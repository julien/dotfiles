if [ -n "$BASH_VERSION" ]; then
   [ -f "$HOME/.bashrc" ] && . "$HOME/.bashrc"
fi

z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | fzy -q "$1") && cd "$DIR"
}

export ANT_OPTS="-Xmx2048m"
export EDITOR=vim
export GRADLE_OPTS="-Dorg.gradle.daemon=false -Dorg.gradle.jvmargs=-Xms2g"
export JAVA_HOME="$HOME/.local/jdk"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$HOME/.local/ant/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/jdk/bin:$PATH"
export PATH="$HOME/.local/jdk/jre/bin:$PATH"
export PATH="$HOME/.local/node/bin:$PATH"
export PATH="$HOME/.local/nvim/bin:$PATH"
export PATH="./node_modules/.bin:$PATH"
export N_PREFIX=$HOME/.local/n
export PATH="$HOME/.local/n/bin:$PATH"
export PATH="$HOME/.local/go/bin:$PATH"
export GOPATH="$HOME/Documents/go"
export PATH="$GOPATH/bin:$PATH"
