all:
	xasm crt_dumper.xsm -o dumper.xex
	./mkatr dumper.atr -b ./BWDOS/XBW130.DOS ./BWDOS/COPY.COM ./dumper.xex ./startup.bat
