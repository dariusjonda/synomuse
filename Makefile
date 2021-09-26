INSTALL = $${HOME}/.local/bin
PWD = $${PWD}

install:
	-/usr/bin/cp synomuse ${INSTALL}/

clean:
	-/usr/bin/rm ${INSTALL}/synomuse
