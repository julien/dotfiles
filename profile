[[ -n "$BASH_VERSION" ]] && [[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

export EDITOR=vim
export PATH="/opt/homebrew/bin:$HOME/.local/bin:$HOME/.local/vim/bin:$HOME/go/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
[[ -f "$HOME/.env" ]] && . "$HOME/.env"
alias ls="ls -1Ga"
