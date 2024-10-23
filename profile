[[ -n "$BASH_VERSION" ]] && [[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

export EDITOR=nvim
export PATH="/opt/homebrew/bin:$HOME/.local/bin:$HOME/.local/nvim/bin:$HOME/go/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
[[ -f "$HOME/.env" ]] && . "$HOME/.env"
alias ls="ls -1Ga"
alias vim="$EDITOR"
