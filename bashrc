bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
shopt -s cmdhist
export HISTCONTROL=erasedups:ignoredups
PROMPT_COMMAND='history -a'
export PS1='\W\$ '
alias ls="ls -a --color"
alias open="xdg-open"
