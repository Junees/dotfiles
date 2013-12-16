#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[0m\]» \[\e[37m\]\u\[\e[0m\] » [\[\e[37m\]\W\[\e[0m\]]\[\e[37m\]:\[\e[0m\] "
alias say='toilet -t --gay -f future'
alias youtube='youtube-viewer -C'
alias sayloud=' toilet -t --gay -f mono9'

source "$HOME/.homesick/repos/homeshick/homeshick.sh"