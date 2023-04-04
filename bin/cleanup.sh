#!/bin/bash

#to remove the directory
rm -r ~/.vimrc

#remove the statement from .bashrc in homedirectory 
sed -i "/'source ~\/.dotfiles\/bashrc custom/d" ~/.bashrc

#remove .TRash from home directory
rm -r ~/.TRASH

