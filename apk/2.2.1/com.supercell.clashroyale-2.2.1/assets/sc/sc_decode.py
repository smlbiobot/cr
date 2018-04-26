import sys
from io import BytesIO
from Reader import *
from PIL import Image,  ImageDraw
import os
import argparse
#Fixed version for both highres and lowres tex (also re-written for better support)
#Thanks to umop for his script and Knobse for KosmoSc and help

def WriteShape(spritedata,sheetdata,ShapeCount,TotalsTexture,filein):

	pathout = path_out(filein)
	maxLeft = 0
	maxRight = 0
	maxAbove = 0
	maxBelow = 0
	spriteglobals = {'SpriteWidth':0,  'SpriteHeight':0,  'GlobalZeroX':0,  'GlobalZeroY':0}
	for x in range(ShapeCount):
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
	
	maxrange = len(str(ShapeCount))
	
	#debug
	#print(spriteglobals)
	
	#
	#third: all data gathered, time to start cutting
	#
	
	sheetimage = []
	for x in range(TotalsTexture):
		sheetimage.append(Image.open(filein + '_tex' + (x * '_') + '.png').convert('RGBA'))
	
	
	for x in range(ShapeCount):
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
			#tmpRegion.save(pathout + '/' + filein + '_sprite_dbg_' + str(x) + '_' + str(y) + '
			
			
			#align the zeroes
			pasteLeft = spriteglobals['GlobalZeroX'] - spritedata[x]['Regions'][y]['RegionZeroX']
			pasteTop = spriteglobals['GlobalZeroY'] - spritedata[x]['Regions'][y]['RegionZeroY'] 
			
			#debug: where image is pasted
			#print('paste sprite {} region {} on {},{}'.format(x,  y,  pasteLeft,  pasteTop))

			outImage.paste(tmpRegion,  (pasteLeft,  pasteTop),  tmpRegion)
		outImage.save(pathout + '/' + filein + '_sprite_' + str(x).rjust(maxrange,  '0')  + '.png')
	
	print('done')


def path_out(filein):
	pathout = os.getcwd() + '/' + filein + '_out'
	if not (os.path.exists(pathout)):
		os.makedirs(pathout)
	return pathout


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


def process(data,filename):

	data = data
	Stream = BytesIO(data)
	OffsetShape = 0
	OffsetSheet = 0
	ShapeCount = ReadUint16(Stream)
	TotalsAniamtions = ReadUint16(Stream)
	TotalsTexture = ReadUint16(Stream)
	TextFieldCount = ReadUint16(Stream)
	UseLowres = False
	MatrixCount = ReadUint16(Stream)
	ColorTransformationCount = ReadUint16(Stream)

	sheetdata = [{'x':0,  'y':0 ,'Divider' :1} for x in range(TotalsTexture)]
	spritedata = [{'ID':0,  'TotalRegions':0,  'Regions':[]} for x in range(ShapeCount)]

	sheetimage = []
	for x in range(TotalsTexture):
		if os.path.exists(filename + '_tex' + (x * '_') + '.png'):
			sheetimage.append(Image.open(filename + '_tex' + (x * '_') + '.png').convert('RGBA'))
		else:
			print("{} don't exist : if your png files is named *_lowres_tex or *_highres_tex please rename it to *_tex".format(filename + '_tex' + (x * '_') + '.png'))
			sys.exit()
	Stream.read(5) #5 00 bytes

	ExportCount = ReadUint16(Stream)

	for i in range(ExportCount):
		ReadUint16(Stream)

	for i in range(ExportCount):
		ReadString(Stream,ReadByte(Stream))

	while len(data[Stream.tell():]) != 0:

		DataBlockTag = Stream.read(1).hex()
		DataBlockSize = ReadUint32(Stream)

		#print('[*] DataBlockTag {} , size = {}'.format(DataBlockTag,DataBlockSize))


		if DataBlockTag == "01" or DataBlockTag == "18":
			
			PixelType = ReadByte(Stream)
				#width
			sheetdata[OffsetSheet]['x']  = ReadUint16(Stream)     

			sheetdata[OffsetSheet]['y']  = ReadUint16(Stream)


			if sheetimage[OffsetSheet].width  != sheetdata[OffsetSheet]['x'] and sheetimage[OffsetSheet].height !=  sheetdata[OffsetSheet]['y']:
				
				UseLowres = True

			OffsetSheet += 1
			
			continue            
	

		if DataBlockTag == "1e":
			continue
		elif DataBlockTag == "1a":
			continue
		elif DataBlockTag == "12": #Polygon
			
			
			if UseLowres:
				i = 2
			else:
				i = 1
			spritedata[OffsetShape]['ID'] = ReadUint16(Stream)
			
			spritedata[OffsetShape]['TotalRegions'] = ReadUint16(Stream)
			TotalsPointCount = ReadUint16(Stream)

			spritedata[OffsetShape]['Regions'] = [{'SheetID':0,  'NumPoints':0, 'Rotation':0, 'Mirroring':0, 'ShapePoints':[],  'SheetPoints':[],  
														 'SpriteWidth':0,  'SpriteHeight':0,  'RegionZeroX':0,  'RegionZeroY':0, 
														 'Top':-32767,  'Left':32767,  'Bottom':32767,  'Right':-32767} for y in range(spritedata[OffsetShape]['TotalRegions'])]

			for y in range(spritedata[OffsetShape]['TotalRegions']):

				DataBlockTag16 = Stream.read(1).hex()
				
				if DataBlockTag16 == "16":
					DataBlockSize16 = ReadUint32(Stream)
					spritedata[OffsetShape]['Regions'][y]['SheetID'] = ReadByte(Stream)

					spritedata[OffsetShape]['Regions'][y]['NumPoints'] = ReadByte(Stream)

					spritedata[OffsetShape]['Regions'][y]['ShapePoints']  = [{'x':0,  'y':0} for z in range(spritedata[OffsetShape]['Regions'][y]['NumPoints'])]
					spritedata[OffsetShape]['Regions'][y]['SheetPoints'] = [{'x':0,  'y':0} for z in range(spritedata[OffsetShape]['Regions'][y]['NumPoints'])]


					
					for z in range(spritedata[OffsetShape]['Regions'][y]['NumPoints']):
						spritedata[OffsetShape]['Regions'][y]['ShapePoints'][z]['x'] = ReadInt32(Stream)
						spritedata[OffsetShape]['Regions'][y]['ShapePoints'][z]['y'] = ReadInt32(Stream)


					for z in range(spritedata[OffsetShape]['Regions'][y]['NumPoints']):
						spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['x'] = ReadUint16(Stream)
						spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['y'] = ReadUint16(Stream)

						spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['x'] = int((round(spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['x'] * 
																										  (sheetdata[spritedata[OffsetShape]['Regions'][y]['SheetID']]['x']/65535))) / i) 
						spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['y'] = int(round((spritedata[OffsetShape]['Regions'][y]['SheetPoints'][z]['y'] * 
																										  (sheetdata[spritedata[OffsetShape]['Regions'][y]['SheetID']]['y']/65535))) / i)
			Stream.read(5)
			OffsetShape += 1		

			continue

		elif DataBlockTag == "08": #Matrix
			Points = []
			for i in range(6):
				Points.append(ReadInt32(Stream))
			continue
		elif DataBlockTag == "0c": #Animation
			ClipID = ReadUint16(Stream)
			ClipFPS = ReadByte(Stream)
			#print('ClipFPS = {} , offset = {}'.format(ClipFPS,hex(Stream.tell())[:2] + hex(Stream.tell())[2:].upper()))
			ClipFrameCount = ReadUint16(Stream)


			cnt1 = ReadInt32(Stream)
		

			for i in range(cnt1):
				saTag12Nr = ReadUint16(Stream)
				saTag08Nr = ReadUint16(Stream)
				saTag09Nr = ReadUint16(Stream)


			cnt2 = ReadInt16(Stream)

			for i in range(cnt2):
				cnt2shapeID = ReadInt16(Stream)

			for i in range(cnt2):
				cnt2opacity = ReadByte(Stream)
			

			for i in range(cnt2):
				StringLength =  ReadByte(Stream)
				if StringLength < 255:
					String2 = ReadString(Stream,StringLength)
			continue

		else:
			Stream.read(DataBlockSize)
			pass
		
	WriteShape(spritedata,sheetdata,ShapeCount,TotalsTexture,filename)

if __name__ == '__main__':
	#filename = sys.argv[1]
	parser = argparse.ArgumentParser( description = 'Extract data from Clash Royale sprite files.All output is saved to a folder named <input_file_name>_out. (Fix by GaLaXy1036)')
	parser.add_argument('-s', help='extracts all sprites from a file (requires extracted PNG(s) in the same folder)', type=str, nargs= 1) 
	args = parser.parse_args()

	if args.s:
		
		if args.s[0].endswith('.sc'):
			print('Extract this file with QuickBMS first; then, try to pass it to this script')
			sys.exit()
		else:
			with open(args.s[0],'rb') as f:
				process(f.read(),args.s[0])

