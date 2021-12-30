

DESTDIR?=/usr/local

install:
	install -m 755 bin/mkchip ${DESTDIR}/bin/mkchip
	install -d ${DESTDIR}/share/mkchip/layouts
	install -d ${DESTDIR}/share/mkchip/logos
	install -m 644 layouts/* ${DESTDIR}/share/mkchip/layouts    
	install -m 644 logos/* ${DESTDIR}/share/mkchip/logos
