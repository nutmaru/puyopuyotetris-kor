@echo off
rem If you change this file, you should change same file on dist directory.
python convert_original_data.py ^
	-m "lib\PuyoTextEditor-1.0.1\MtxToJson.exe" ^
	-n "lib\Narchive-1.0.1\Narchive.exe" ^
	-t "lib\TppkTool-1.0.1\TppkTool.exe" ^
	-i "lib\ImageMagick-7.0.7-38-portable-Q16-x86\convert.exe" ^
	"data\original"