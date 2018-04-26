# -*- coding: utf-8 -*-

def ReadByte(stream):
	return int.from_bytes(stream.read(1),'little')

def ReadUint16(stream):
	return int.from_bytes(stream.read(2),'little')

def ReadInt16(stream):
	return int.from_bytes(stream.read(2),'little',signed = True)

def ReadUint32(stream):
	return int.from_bytes(stream.read(4),'little')

def ReadInt32(stream):
	return int.from_bytes(stream.read(4),'little', signed = True)

def ReadString(stream,length):
	return stream.read(length).decode('utf-8')