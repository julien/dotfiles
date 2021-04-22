bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
shopt -s cmdhist
PROMPT_COMMAND="history -a; $PROMT_COMMAND"
export HISTCONTROL=erasedups
export PS1='\W\$ '
alias ls="ls -a --color"
alias open="xdg-open"
