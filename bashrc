export PS1='\W\$ '
alias gradlew='$(git rev-parse --show-toplevel)/gradlew $@'
alias ls="ls -a --color"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
