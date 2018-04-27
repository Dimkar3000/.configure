

install:
	cp -r .vim .vimrc .inputrc .bashrc ~/
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	gsettings set org.pantheon.terminal.settings natural-copy-paste false
	wget -O xt https://git.io/v7eBS && chmod +x xt && ./xt && rm xt
	chown ${USER} ~/.vim*
	vim +PluginInstall +qall
update:
	sudo cp -r ~/.vim ~/.vimrc ~/.inputrc ~/.bashrc . 
	git add -A
	git commit -m "Automatic update"
	git push
