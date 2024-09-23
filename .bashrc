#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias i3conf='vim ~/.config/i3/config'
alias bashrc='vim ~/.bashrc'
alias neofetch='fastfetch'
alias re='clear && sh ~/.bashrc'
alias tt='tt -n 10 -theme nord'
PS1='\u \h \w\n\$ '

neofetch
