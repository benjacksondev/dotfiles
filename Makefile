install_all: install_zshrc install_vimrc

install_zshrc:
	@cp zshrc ~/.zshrc

install_vimrc:
	@cp vimrc ~/.vimrc
