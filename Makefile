

all: help
help:
	@echo
	@echo "make install       : copy to /usr/local/bin"
	@echo "make soft-install  : copy symbolic link to /usr/local/bin"
	@echo

install:
	sudo cp spinecolor /usr/local/bin

si: soft-install
soft-install:
	sudo ln -s /usr/local/bin/spinecolor 

