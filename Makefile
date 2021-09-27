INSTALL = $${HOME}/.local/bin
PWD = $${PWD}

install:
	cp synomuse ${INSTALL}/

clean:
	rm ${INSTALL}/synomuse
