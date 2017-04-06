"""
Tool to extract data from Clash Royale's .sc files.
More info here: https://github.com/umop-aplsdn/sc_decode/wiki

"""

import argparse
import binascii
import struct
import textwrap
import os
from PIL import Image,  ImageDraw

def region_rotation(region):
    #first: determine orientation and mirroring
    #ref: http://stackoverflow.com/questions/1165647/how-to-determine-if-a-list-of-polygon-points-are-in-clockwise-order
    sumSheet = 0
    sumShape = 0
    for z in range(region['NumPoints']):
        sumSheet += ((region['SheetPoints'][(z+1)%(region['NumPoints'])]['x'] - region['SheetPoints'][z]['x']) * 
                           (region['SheetPoints'][(z+1)%(region['NumPoints'])]['y'] + region['SheetPoints'][z]['y']))
        sumShape += ((region['ShapePoints'][(z+1)%(region['NumPoints'])]['x'] - region['ShapePoints'][z]['x']) * 
                           (region['ShapePoints'][(z+1)%(region['NumPoints'])]['y'] + region['ShapePoints'][z]['y']))
    
    sheetOrientation = -1 if (sumSheet<0) else 1
    shapeOrientation = -1 if (sumShape<0) else 1
    
    region['Mirroring'] = 0 if (shapeOrientation == sheetOrientation) else 1
    
    if (region['Mirroring'] == 1):
        #what, just horizontally mirror the points?
        for x in range(region['NumPoints']):
            region['ShapePoints'][x]['x'] *= -1
    
    #define region rotation
    #pX, qX mean "where in X is point 1, according to point 0"
    #pY, qY mean "where in Y is point 1, according to point 0"
    #possible values are "M"ore, "L"ess and "S"ame
    if (region['SheetPoints'][1]['x']>region['SheetPoints'][0]['x']):
        px = 'M'
    elif (region['SheetPoints'][1]['x']<region['SheetPoints'][0]['x']):
        px = 'L'
    else:
        px = 'S'

    if (region['SheetPoints'][1]['y']<region['SheetPoints'][0]['y']):
        py = 'M'
    elif (region['SheetPoints'][1]['y']>region['SheetPoints'][0]['y']):
        py = 'L'
    else:
        py = 'S'

    if (region['ShapePoints'][1]['x']>region['ShapePoints'][0]['x']):
        qx = 'M'
    elif (region['ShapePoints'][1]['x']<region['ShapePoints'][0]['x']):
        qx = 'L'
    else:
        qx = 'S'

    if (region['ShapePoints'][1]['y']>region['ShapePoints'][0]['y']):
        qy = 'M'
    elif (region['ShapePoints'][1]['y']<region['ShapePoints'][0]['y']):
        qy = 'L'
    else:
        qy = 'S'
    
    #now, define rotation
    #short of listing all 32 outcomes (like MM-MM, MM-ML, MM-MS, etc.), this monstrous if block seems a better way to do this            
    #"HIC SUNT DRACONES"
    rotation = 0
    if (px==qx and py==qy):
        rotation = 0
    elif (px=='S'):
        if (px==qy):
            if(py==qx):
                rotation = 90
            elif(py!=qx):
                rotation = 270
        elif(px!=qy):
            rotation = 180
    elif (py=='S'):
        if(py==qx):
            if(px==qy):
                rotation = 270
            elif(px!=qy):
                rotation = 90
        elif(py!=qx):
            rotation = 180
    elif (px!=qx and py!=qy):
        rotation = 180
    elif(px==py):
        if(px!=qx):
            rotation = 270
        elif(py!=qy):
            rotation = 90
    elif(px!=py):
        if(px!=qx):
            rotation = 90
        elif(py!=qy):
            rotation = 270
    
    if (sheetOrientation == -1 and (rotation == 90 or rotation == 270)):
        rotation = (rotation + 180)%360
    
    region['Rotation'] = rotation
    
    return region



def path_out(filein):
    pathout = os.getcwd() + '/' + filein + '_out'
    if not (os.path.exists(pathout)):
        os.makedirs(pathout)
    return pathout
    

    
#dumps all sprites on the same folder
def sprite_dump(filein):    

    pathout = path_out(filein)
    print('dumping {} sprites'.format(filein))    
    with open(filein,  'rb') as fin:
        i = 0
        data = fin.read()
        #read header: number of blocks
        #just sprites and spritesheets, skip the rest
        totalsprites,   = struct.unpack('<H',  bytes(data[i:i+2]))        
        i += 4
        totalsheets,  = struct.unpack('<H',  bytes(data[i:i+2]))        
        i += 13
        totalstrings,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        i += (totalstrings * 2)
        for x in range (totalstrings):            
            stringlen,  = struct.unpack('<B',  bytes(data[i:i+1]))
            i += (stringlen + 1)
        tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
        if  (tmpvar  == 0x17):
            i += 5
        tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
        if (tmpvar  == 0x1A):
            i += 5
        
        #
        #first: gather all data from file
        #
        
        #sprite sheet blocks, either 0x01 or 0x18        
        sheetdata = [{'x':0,  'y':0} for x in range(totalsheets)]
        for x in range(totalsheets):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x01 or tmpvar == 0x18):
                #skip header, length (it's 5) and pixel format
                i += 6
                #width
                sheetdata[x]['x'],  = struct.unpack('<H',  bytes(data[i:i+2]))                
                i += 2
                #height
                sheetdata[x]['y'],  = struct.unpack('<H',  bytes(data[i:i+2]))                
                i += 2
            else:
                print('strange, this byte should be either 0x01 or 0x18, but I got {} at position {}'.format(tmpvar,  i))
                return                
        
        #sprite data blocks, 0x12
        spritedata = [{'ID':0,  'TotalRegions':0,  'Regions':[]} for x in range(totalsprites)]
        for x in range(totalsprites):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x12):
                #skip header and block length
                i += 5
                spritedata[x]['ID'],  = struct.unpack('<H',  bytes(data[i:i+2]))                
                i+=2
                spritedata[x]['TotalRegions'],  = struct.unpack('<H',  bytes(data[i:i+2]))                
                i+=4 #skip total points, it's pointless!
                
                spritedata[x]['Regions'] = [{'SheetID':0,  'NumPoints':0, 'Rotation':0, 'Mirroring':0, 'ShapePoints':[],  'SheetPoints':[],  
                                                         'SpriteWidth':0,  'SpriteHeight':0,  'RegionZeroX':0,  'RegionZeroY':0, 
                                                         'Top':-32767,  'Left':32767,  'Bottom':32767,  'Right':-32767} for y in range(spritedata[x]['TotalRegions'])]
                for y in range(spritedata[x]['TotalRegions']):
                    tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
                    if (tmpvar == 0x16):
                        #skip header and block length
                        i += 5
                        spritedata[x]['Regions'][y]['SheetID'],  = struct.unpack('<B',  bytes(data[i:i+1]))
                        i += 1
                        spritedata[x]['Regions'][y]['NumPoints'],  = struct.unpack('<B',  bytes(data[i:i+1]))
                        i += 1
                        spritedata[x]['Regions'][y]['ShapePoints']  = [{'x':0,  'y':0} for z in range(spritedata[x]['Regions'][y]['NumPoints'])]
                        spritedata[x]['Regions'][y]['SheetPoints'] = [{'x':0,  'y':0} for z in range(spritedata[x]['Regions'][y]['NumPoints'])]
                        for z in range(spritedata[x]['Regions'][y]['NumPoints']):
                            spritedata[x]['Regions'][y]['ShapePoints'][z]['x'],  = struct.unpack('<i',  bytes(data[i:i+4]))
                            i += 4
                            spritedata[x]['Regions'][y]['ShapePoints'][z]['y'],  = struct.unpack('<i',  bytes(data[i:i+4]))
                            i += 4                        
                        for z in range(spritedata[x]['Regions'][y]['NumPoints']):
                            spritedata[x]['Regions'][y]['SheetPoints'][z]['x'],  = struct.unpack('<H',  bytes(data[i:i+2]))                            
                            i += 2
                            spritedata[x]['Regions'][y]['SheetPoints'][z]['y'],  = struct.unpack('<H',  bytes(data[i:i+2]))
                            i += 2
                            
                            #denormalizing coordinates
                            spritedata[x]['Regions'][y]['SheetPoints'][z]['x'] = int(round(spritedata[x]['Regions'][y]['SheetPoints'][z]['x'] * 
                                                                                                          (sheetdata[spritedata[x]['Regions'][y]['SheetID']]['x']/65535)))
                            spritedata[x]['Regions'][y]['SheetPoints'][z]['y'] = int(round(spritedata[x]['Regions'][y]['SheetPoints'][z]['y'] * 
                                                                                                          (sheetdata[spritedata[x]['Regions'][y]['SheetID']]['y']/65535)))
                    else:
                        print('strange, this byte should be 0x16, but I got {} at position {}'.format(tmpvar,  i))
                        return
                i += 5 #5 '00' bytes
            else:
                print('strange, this byte should be 0x12, but I got {} at position {}'.format(tmpvar,  i))
                return
    
    #
    #second: process metadata
    #
    
    maxLeft = 0
    maxRight = 0
    maxAbove = 0
    maxBelow = 0
    spriteglobals = {'SpriteWidth':0,  'SpriteHeight':0,  'GlobalZeroX':0,  'GlobalZeroY':0}
    for x in range(totalsprites):
        for y in range(spritedata[x]['TotalRegions']):
            
            regionMinX = 32767
            regionMaxX = -32767
            regionMinY = 32767
            regionMaxY = -32767
            for z in range (spritedata[x]['Regions'][y]['NumPoints']):
                tmpX = spritedata[x]['Regions'][y]['ShapePoints'][z]['x']
                tmpY = spritedata[x]['Regions'][y]['ShapePoints'][z]['y']
                
                spritedata[x]['Regions'][y]['Top'] = tmpY if tmpY > spritedata[x]['Regions'][y]['Top'] else spritedata[x]['Regions'][y]['Top']
                spritedata[x]['Regions'][y]['Left'] = tmpX if tmpX < spritedata[x]['Regions'][y]['Left'] else spritedata[x]['Regions'][y]['Left']
                spritedata[x]['Regions'][y]['Bottom'] = tmpY if tmpY < spritedata[x]['Regions'][y]['Bottom'] else spritedata[x]['Regions'][y]['Bottom']
                spritedata[x]['Regions'][y]['Right'] = tmpX if tmpX > spritedata[x]['Regions'][y]['Right'] else spritedata[x]['Regions'][y]['Right']
                
                tmpX = spritedata[x]['Regions'][y]['SheetPoints'][z]['x']
                tmpY = spritedata[x]['Regions'][y]['SheetPoints'][z]['y']
                
                regionMinX = tmpX if tmpX < regionMinX else regionMinX
                regionMaxX = tmpX if tmpX > regionMaxX else regionMaxX
                regionMinY = tmpY if tmpY < regionMinY else regionMinY
                regionMaxY = tmpY if tmpY > regionMaxY else regionMaxY

            spritedata[x]['Regions'][y] = region_rotation(spritedata[x]['Regions'][y])
            
            if (spritedata[x]['Regions'][y]['Rotation'] == 90 or spritedata[x]['Regions'][y]['Rotation'] == 270):
                spritedata[x]['Regions'][y]['SpriteWidth'] = regionMaxY - regionMinY
                spritedata[x]['Regions'][y]['SpriteHeight'] = regionMaxX - regionMinX
            else:
                spritedata[x]['Regions'][y]['SpriteWidth'] = regionMaxX - regionMinX
                spritedata[x]['Regions'][y]['SpriteHeight'] = regionMaxY - regionMinY
            
            tmpX = spritedata[x]['Regions'][y]['SpriteWidth']
            tmpY = spritedata[x]['Regions'][y]['SpriteHeight']
            
            #determine origin pixel (0,0)
            spritedata[x]['Regions'][y]['RegionZeroX'] = \
            int(round(abs(spritedata[x]['Regions'][y]['Left']) * (tmpX/(spritedata[x]['Regions'][y]['Right'] - spritedata[x]['Regions'][y]['Left']))))
            spritedata[x]['Regions'][y]['RegionZeroY'] = \
            int(round(abs(spritedata[x]['Regions'][y]['Bottom']) * (tmpY/(spritedata[x]['Regions'][y]['Top'] - spritedata[x]['Regions'][y]['Bottom']))))
            
            #sprite image dimensions
            #max sprite size is determined from the zero points
            #the higher the 0, more pixels to the left/top are required
            #the higher the diff between the 0 and the image width/height, more pixels to the right/bottom are required
            maxLeft = spritedata[x]['Regions'][y]['RegionZeroX'] if spritedata[x]['Regions'][y]['RegionZeroX'] > maxLeft else maxLeft
            maxAbove = spritedata[x]['Regions'][y]['RegionZeroY'] if spritedata[x]['Regions'][y]['RegionZeroY'] > maxAbove else maxAbove
            tmpX = spritedata[x]['Regions'][y]['SpriteWidth'] - spritedata[x]['Regions'][y]['RegionZeroX']
            tmpY = spritedata[x]['Regions'][y]['SpriteHeight'] - spritedata[x]['Regions'][y]['RegionZeroY']
            maxRight = tmpX if tmpX > maxRight else maxRight
            maxBelow = tmpY if tmpY > maxBelow else maxBelow
           
    spriteglobals['SpriteWidth'] = maxLeft + maxRight
    spriteglobals['SpriteHeight'] = maxAbove + maxBelow
    spriteglobals['GlobalZeroX'] = maxLeft
    spriteglobals['GlobalZeroY'] = maxAbove
    

    #seems like final sprite size takes into account the mask's line, so we add 2 to each dimension
    spriteglobals['SpriteWidth'] += 2
    spriteglobals['SpriteHeight'] += 2
    
    maxrange = len(str(totalsprites))
    
    #debug
    #print(spriteglobals)
    
    #
    #third: all data gathered, time to start cutting
    #
    
    sheetimage = []
    for x in range(totalsheets):
        sheetimage.append(Image.open(filein + '_tex' + (x * '_') + '.png').convert('RGBA'))
    
    
    for x in range(totalsprites):
        #debug
        #print ('sprite {}'.format(x))
        #print (spritedata[x])
    
        #credit goes to the author of http://stackoverflow.com/questions/22588074/polygon-crop-clip-using-python-pil 
        #for how to clip sprites from the spritesheet using a polygon/mask
        
        outImage = Image.new('RGBA',  (spriteglobals['SpriteWidth'],  spriteglobals['SpriteHeight']),  None)
        
        for y in range(spritedata[x]['TotalRegions']):
            polygon = []
            for z in range(spritedata[x]['Regions'][y]['NumPoints']):
                polygon.append((spritedata[x]['Regions'][y]['SheetPoints'][z]['x'],  spritedata[x]['Regions'][y]['SheetPoints'][z]['y']))
            sheetID = spritedata[x]['Regions'][y]['SheetID']
            imMask = Image.new('L',  (sheetdata[sheetID]['x'],  sheetdata[sheetID]['y']),  0)
            ImageDraw.Draw(imMask).polygon(polygon, fill=255)
            #bbox is the cut image size
            bbox = imMask.getbbox()
            regionsize = (bbox[2]-bbox[0],  bbox[3]-bbox[1])
            imMask = imMask.crop(bbox)

            tmpRegion = Image.new('RGBA',  regionsize,  None)
            
            tmpRegion.paste(sheetimage[sheetID].crop(bbox),  None,  imMask)
            if (spritedata[x]['Regions'][y]['Mirroring']==1):
                tmpRegion = tmpRegion.transform(regionsize, Image.EXTENT, (regionsize[0], 0, 0, regionsize[1]))
            
            tmpRegion = tmpRegion.rotate(spritedata[x]['Regions'][y]['Rotation'],  expand=True)
            
            #debug: save sprite components
            #tmpRegion.save(pathout + '/' + filein + '_sprite_dbg_' + str(x) + '_' + str(y) + '.png')
            
            #align the zeroes
            pasteLeft = spriteglobals['GlobalZeroX'] - spritedata[x]['Regions'][y]['RegionZeroX']
            pasteTop = spriteglobals['GlobalZeroY'] - spritedata[x]['Regions'][y]['RegionZeroY'] 
            
            #debug: where image is pasted
            #print('paste sprite {} region {} on {},{}'.format(x,  y,  pasteLeft,  pasteTop))

            outImage.paste(tmpRegion,  (pasteLeft,  pasteTop),  tmpRegion)
        outImage.save(pathout + '/' + filein + '_sprite_' + str(x).rjust(maxrange,  '0')  + '.png')
    
    print('done')
    


def data_dump_to_hex(filein):
    
    pathout = os.getcwd() + '/' + filein + '_out'
    if not (os.path.exists(pathout)):
        os.makedirs(pathout)
    
    fileout = filein + '_dump.txt'
        
    print('dumping {} raw data'.format(filein))
    with open(filein,  'rb') as fin,  open(pathout + '/' + fileout,  'w') as fout:
        i = 0
        data = fin.read()
        #read header: number of blocks
        totalsprites,   = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        totalanims,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        totalsheets,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        totaltexts,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        totaltransfs,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        totalcolortrans,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 7 #add 5 '00' bytes
        totalstrings,  = struct.unpack('<H',  bytes(data[i:i+2]))
        i += 2
        
        #strings
        stringlist = [[0 for y in range (2)] for x in range(totalstrings)]
        for x in range (totalstrings):
            stringlist[x][0],  = struct.unpack('<H',  bytes(data[i:i+2]))
            i += 2
        for x in range(totalstrings):            
            stringlen,  = struct.unpack('<B',  bytes(data[i:i+1]))
            i += 1
            stringlist[x][1],  = struct.unpack(str(stringlen) + 's',  bytes(data[i:i+stringlen]))
            i += stringlen       
        print('Total strings: {}'.format(totalstrings),  file=fout)
        maxrange = len(str(totalstrings))
        for x in range(totalstrings):
            print('{}:{};{}'.format(str(x).rjust(maxrange,  '0'), format(stringlist[x][0],  'x'),  stringlist[x][1].decode()),  file=fout)

        print(file=fout)
        
        #0x17 and 0x1A blocks (empty)
        tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
        if  (tmpvar  == 0x17):
            print ('17 block present',  file=fout)
            i += 5
        tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
        if (tmpvar  == 0x1A):
            print ('1A block present',  file=fout)
            i += 5
        print(file=fout)
        
        #sprite sheet blocks, either 0x01 or 0x18
        print('Total sprite sheets: {}'.format(totalsheets),  file=fout)
        maxrange = len(str(totalsheets))
        for x in range(totalsheets):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x01 or tmpvar == 0x18):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be either 0x01 or 0x18, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
        
        #sprite blocks, 0x12
        print('Total sprites: {}'.format(totalsprites),  file=fout)
        maxrange = len(str(totalsprites))
        for x in range(totalsprites):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x12):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be 0x12, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
        
        #text blocks: 0x19, 0x07, 0x0F
        print('Total text blocks: {}'.format(totaltexts),  file=fout)
        maxrange = len(str(totaltexts))
        for x in range(totaltexts):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x19 or tmpvar == 0x07 or tmpvar == 0x0F):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be either 0x19, 0x07 or 0x0F, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
        
        
        #transform matrices 0x08
        print('Total transformation matrices: {}'.format(totaltransfs),  file=fout)
        maxrange = len(str(totaltransfs))
        for x in range(totaltransfs):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x08):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be 0x08, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
        
        #color transforms 0x09
        print('Total color transforms: {}'.format(totalcolortrans),  file=fout)
        maxrange = len(str(totalcolortrans))
        for x in range(totalcolortrans):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x09):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be 0x09, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
        #animations 0x0C
        print('Total animations: {}'.format(totalanims),  file=fout)
        maxrange = len(str(totalanims))
        for x in range(totalanims):
            tmpvar,  = struct.unpack('<B',  bytes(data[i:i+1]))
            if (tmpvar == 0x0C):
                i += 1
                blocklen,  = struct.unpack('<I',  bytes(data[i:i+4]))
                i += 4
                blockdata,  = struct.unpack(str(blocklen) + 's',  bytes(data[i:i+blocklen]))
                print('{}:{}'.format(str(x).rjust(maxrange,  '0'),  binascii.hexlify(blockdata).decode()),  file=fout)
                i += blocklen
            else:
                print('strange, this byte should be 0x0C, but I got {} at position {}'.format(tmpvar,  i))
                return
        print(file=fout)
    
    print ('done')




if __name__ == "__main__":    
    parser = argparse.ArgumentParser(
        formatter_class=argparse.RawDescriptionHelpFormatter, 
        description = textwrap.dedent('''\
        Extract data from Clash Royale sprite files.
        All output is saved to a folder named <input_file_name>_out.
        '''))
    parser.add_argument('-d',  action = 'store_true' , help='dumps the data in hex to a file')
    #parser.add_argument('-dd',  action = 'store_true' , help='dumps the structured data to a file')
    parser.add_argument('-s', action = 'store_true',  help='extracts all sprites from a file (requires extracted PNG(s) in the same folder)')
    parser.add_argument('files', help='extracted sc file', nargs=1)

    args = parser.parse_args()
    #check if files are in .sc, warn user that the file should be extracted first
    if (args.files[0].endswith('.sc')):
        print ('Extract this file with QuickBMS first; then, try to pass it to this script')
        exit()

    if args.d:
        data_dump_to_hex(args.files[0])
    
    if args.s:
        sprite_dump(args.files[0])
