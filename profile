if [ -n "$BASH_VERSION" ]; then
   [ -f "$HOME/.bashrc" ] && . "$HOME/.bashrc"
fi

export EDITOR=nvim
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/nvim/bin:$PATH"
export GOPATH="$HOME/.go"
export PATH="$GOPATH/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . ~/$HOME/.cargo/env
[[ -f "$HOME/.env" ]] && . ~/.env
alias vim=nvim
