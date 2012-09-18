all: links vundle

links: $(HOME)/.vim $(HOME)/.vimrc

$(HOME)/.vim: .
	ln -sf $(abspath $<) $@

$(HOME)/.vimrc: vimrc
	ln -sf $(abspath $<) $@

vundle: submodule
	vim -c ':BundleInstall' -c ':qall'

submodule:
	git submodule update --init --recursive
