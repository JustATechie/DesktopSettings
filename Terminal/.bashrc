#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Naming
PS1='\e[0;36m\W \e[0;35m\$ \e[m'

# Aliases
alias please='sudo'
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias grep='grep --color=auto '
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
hash colordiff &> /dev/null && alias diff='colordiff'

# Path
export PATH=~/.local/bin/:$PATH

# Color settings


# Extra options
export EDITOR="nano"
export VISUAL="nano"
export PAGER="less"
