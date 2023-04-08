#!/bin/bash 

os=$(uname)
#Checks if the Operating System is equal to linux and sends a messege to log
if [[ $os != "Linux" ]]; then
	echo "ERROR,OS is NOT Linux" > linuxsetup.log
	exit
#if its not equal to Linux then send an error messege to log and exit
else
	echo "OS is linux" > linuxsetup.log
fi

#makes .trash directory if it does not exist:
mkdir  ~/.TRASH
#checks if .vimrc exist and renames it to .bup_vimrc and sends a messege to the log
if [[ -e "~/.vimrc" ]];
then
	mv /lioeatjn/.vimrc /lioeatjn/.bup_vimrc
	echo "current .vimrc file was changed to .bup_vimrc" > linuxsetup.log
fi

#overwrites the contents of etc/vim to .vimrc in home directory
cat etc/vimrc > ~/.vimrc
#writes the statment to the .bashrc in home directory
echo "source /acct/lioeatjn/.dotfiles/etc/bashrc_custom" >> ~/.bashrc

