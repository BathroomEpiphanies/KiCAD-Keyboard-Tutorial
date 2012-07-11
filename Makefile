# Template KiCAD Makefile to clean up current directory

all:
	echo "Nothing to do"
clean:
	rm -fv *.bck *.000 \$$savepcb.brd *cache.lib
	rm -fv *.gba *.gbl *.gbr *.gbs *.gbo *.gbp *.gta *.gtl *.gto *.gtp *.gts *.drl *.emp *.mdc *.dcm .mdc *.plt .dxf *.ps
	rm -fv *~ *.bak
distclean: clean
	rm -fv *.net *.dsn *.ses *.svg
