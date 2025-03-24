[[ -n "$BASH_VERSION" ]] && [[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

export EDITOR=$(command -v nvim >/dev/null && echo nvim || echo vim)
export PATH="/opt/homebrew/bin:$HOME/.local/bin:$HOME/.local/node/bin:$HOME/.local/nvim/bin:$HOME/go/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
[[ -f "$HOME/.env" ]] && . "$HOME/.env"
alias ls="ls -1Ga"
export N_PREFIX=$HOME/.local/node
