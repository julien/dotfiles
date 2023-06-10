[[ -n "$BASH_VERSION" ]] && [[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

export EDITOR=nvim
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/nvim/bin:$PATH"
export PATH="$HOME/.local/zig:$PATH"
export GOPATH="$HOME/.go"
export PATH="$GOPATH/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
[[ -f "$HOME/.env" ]] && . "$HOME/.env"
alias ls="ls -Ga"
alias vim=nvim
