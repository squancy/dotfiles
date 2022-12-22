export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export PS1="\[$(tput setaf 34)\]\u\[$(tput setaf 34)\]@\[$(tput setaf 34)\]\h:\[$(tput setaf 33)\]\w\[$(tput sgr0)\]$ "
export EDITOR='vim'
alias ls='ls -Gp'
export CLICOLOR=1
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
LS_COLORS='di=1;32:ln=1;30;47:so=30;45:pi=30;45:ex=1;31:bd=30;46:cd=30;46:su=30'
LS_COLORS="${LS_COLORS};41:sg=30;41:tw=30;41:ow=30;41:*.rpm=1;31:*.deb=1;31"
export LSCOLORS=CxahafafBxagagabababab
