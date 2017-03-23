#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#[ -z "$PS1" ] && return

#PS1='[\u@\h \w]\$ '
PS1='[\[\e[0;32m\]\u\[\e[0m\]@\h \w]\$ '

PATH=$PATH:~/bin

# don't put duplicate lines in the history, see bash(1)
# ... or force igoredups and ignorespace
HISTCONTROL=ignoreboth #ignoredups:ignorespace

# set history length, see bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# append to history file, dont overwite it
shopt -s histappend
shopt -s nocaseglob
shopt -s cdspell

# default editor
export VISUAL="vim"

# mutt background fix
COLORFGBG="default;default"

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# check the window size after each command
# if necessary, update the values of LINES and COLUMNS
shopt -s checkwinsize

# Alias definitions in a seperate file
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

toilet -F gay -f future Quelotic
