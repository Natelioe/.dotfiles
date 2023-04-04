# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim. This contains my favorite color scheme "Elf Lord", Syntax on is very usefull because it will enable highlighting, Set number displays numbers to navigate easier.
## .bashrc
This is my custom .bashrc configuration for Bash.
## the bashrc custom
 My custom bashrc configuration aliases, these might be useful. They are easy to remember and just makes your life easier. It helped me improve my efficiency.
## MakeFile
 The make file has two targets linux and clean. The linux target will run the linux.sh script and the clean will run your cleanup.sh script.
## Cleanup.sh
 This script cleans script and reverses anything that was done with linux.sh
## Linux.sh
This script checks if the OS is linux or not, if its not it will exit and dump an error messege. It will always create a Trash directory if it does not exist in Home. It will redirect the .vimrc contents to the .vimrc file in your home directory for it to use the usefull configurations.(If a .vimrc already exist it will then rename the old one to bup vimrc. Finally for the bashrc custom to work it will add a statement in the bashrc in your home directory

