all:
	cd gnucobol-cheat-sheet; $(MAKE) all
	cd cobol-cheat-sheet; $(MAKE) all
	cd tla-cheat-sheet; $(MAKE) all

clean:
	cd gnucobol-cheat-sheet; $(MAKE) clean
	cd cobol-cheat-sheet; $(MAKE) clean
	cd tla-cheat-sheet; $(MAKE) clean
