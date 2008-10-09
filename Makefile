all:
	for i in wallpapers; do $(MAKE) -C $$i $@; done

clean:
	for i in wallpapers; do $(MAKE) -C $$i $@; done

distclean: clean
