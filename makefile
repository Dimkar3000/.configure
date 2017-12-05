

install:
all:
	sudo p -r .vim .vimrc .inpurc .bashrc ~/

update:
	sudo cp -r ~/.vim ~/.vimrc ~/.inputrc ~/.bashrc .
