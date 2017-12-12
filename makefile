

install:
	sudo cp -r .vim .vimrc .inputrc .bashrc ~/

update:
	sudo cp -r ~/.vim ~/.vimrc ~/.inputrc ~/.bashrc . 
	git add -A
	git commit -m "Automatic update"
	git push
