#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias nano='nano -w'

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Ubuntu-style PS1
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
#PS1='[\u@\h \W]\$ '

# Restart Network Manager when it inevitably forgets how to work.
alias nm-restart='sudo systemctl restart NetworkManager'

# Powerline
#if [ -f /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh ] ; then
#	source /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
#fi
