#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\t]-[\u@\h \W]\$ '

# Aliases
alias vim='nvim'
alias lss='ls -Flah --color=auto'
alias discord='discord --enable-features=UseOzonePlatform --ozone-platform=wayland'
alias chromium='chromium --enable-features=UseOzonePlatform --ozone-platform=wayland'
