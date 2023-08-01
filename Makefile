install: install_zshrc install_vimrc 

sync: sync_zshrc sync_vimrc sync_code

install_zshrc:
	@cp zshrc ~/.zshrc
sync_zshrc: 
	@cp ~/.zshrc zshrc

install_vimrc:
	@cp vimrc ~/.vimrc
sync_vimrc:
	@cp ~/.vimrc vimrc

sync_code:
	@cp ~/Library/Application\ Support/Code/User/settings.json vscode/settings.json
	@cp ~/Library/Application\ Support/Code/User/settings.json vscode/keybindings.json

