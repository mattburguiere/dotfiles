#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Powerline PS1
if [ -f /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh ] ; then
	source /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
else
	export PS1='[\u@\h \W]\$ '
fi

# Add color to ls command
alias ls='ls --color=auto'

# Ensure nano doesn't wrap
alias nano='nano -w'

# Alias for managing dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Restart Network Manager when it inevitably forgets how to work.
alias nm-restart='sudo systemctl restart NetworkManager'
