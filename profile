if [ -n "$BASH_VERSION" ]; then
   [ -f "$HOME/.bashrc" ] && . "$HOME/.bashrc"
fi

z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | fzy -q "$1") && cd "$DIR"
}

export EDITOR=nvim
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/opt/homebrew/bin:/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/google-cloud-sdk/bin:$PATH"
export PATH="$HOME/.local/nvim/bin:$PATH"
export PATH="$HOME/.local/go/bin:$PATH"
export GOPATH="$HOME/Documents/go"
export PATH="$GOPATH/bin:$PATH"
[[ -f "$HOME/.cargo/env" ]] && . "$HOME/.cargo/env"
