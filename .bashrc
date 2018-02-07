# .bashrc

# User specific aliases and functions
. ~/.alias

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export EDITOR=emacs
export ALTERNATE_EDITOR=""

PS1='[\u@ \w] '
