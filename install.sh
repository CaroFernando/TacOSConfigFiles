#!/bin/bash

foo (){
	if [ -d $2 ]; then
		echo "Folder already exist";
	else
		echo "not found";
		mkdir $2;
	fi

	cp $1 $2;
}

# i3
foo src/conf ~/.config/i3

# alacritty
foo src/alacritty.yml ~/.config/alacrittyi 

# background
foo src/bg.jpg ~/.config/i3/bg
