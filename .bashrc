#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

neofetch

export red="\033[1;31m"
export green="\033[1;32m"
export yellow="\033[1;33m"
export blue="\033[1;34m"
export purple="\033[1;35m"
export cyan="\033[1;36m"
export grey="\033[0;37m"
export reset="\033[m"

export PS1="${cyan}\u@\h ${grey}\w ${cyan} $reset"
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
alias config='/usr/bin/git --git-dir=/home/tagir/.cfg/ --work-tree=/home/tagir'
