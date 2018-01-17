

install:
	sudo cp -r .vim .vimrc .inputrc .bashrc ~/
	sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

update:
	sudo cp -r ~/.vim ~/.vimrc ~/.inputrc ~/.bashrc . 
	git add -A
	git commit -m "Automatic update"
	git push
