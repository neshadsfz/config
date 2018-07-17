######myBashRc####

#sourcing own Lib of functions
source ~/.dotfiles/mylib

#aliases
alias ll='ls -al'
alias la='ls -a'
alias r='source ~/.bashrc'
alias c='clear'
alias e='exit'
alias s='vim ~/.bashrc'
alias cr='cd $PREFIX'

#function to test more than alias

ahr(){
	pkg install $@
}
act(){
	source ./bin/activate
}
dact(){
	deactivate
}
####tmuxConfFileLoad
tmuxConf

su(){
	~/storage/ahrUbuntu/start-ubuntu.sh $@
}
