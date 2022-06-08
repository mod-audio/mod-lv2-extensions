PREFIX ?= /usr/local

all:
clean:

install:
	install -d $(DESTDIR)$(PREFIX)/lib/lv2
	cp -rv mod*.lv2 $(DESTDIR)$(PREFIX)/lib/lv2/
