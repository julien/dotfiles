export PS1='\$ '
alias gradlew='$(git rev-parse --show-toplevel)/gradlew $@'
alias ls="ls -a --color"
alias open="xdg-open"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
