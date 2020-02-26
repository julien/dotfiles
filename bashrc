shopt -s cmdhist
IGNOREEOF=100
export PS1='\W\$ '
[ -f /etc/bash_completion ] && . /etc/bash_completion

alias ls="ls -a --color=auto -w 60"
alias open="xdg-open"
alias vim=nvim
