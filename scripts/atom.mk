atom-install: install-atom

install-atom:
	sudo add-apt-repository ppa:webupd8team/atom
	sudo apt-get update
	sudo apt-get install atom -y