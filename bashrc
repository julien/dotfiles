shopt -s cmdhist
export PS1='\W\$ '
alias ls="ls -a --color"
alias open="xdg-open"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
