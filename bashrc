shopt -s cmdhist
HISTCONTROL=ignoreboth
HISTIGNORE="&:[bf]g:cd*:clear:exit:history*:ls*"
export PS1='\W\$ '
alias gradlew='$(git rev-parse --show-toplevel)/gradlew $@'
alias ls="ls -a --color"
alias open="xdg-open"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
