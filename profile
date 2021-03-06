if [ -n "$BASH_VERSION" ]; then
   [ -f "$HOME/.bashrc" ] && . "$HOME/.bashrc"
fi

z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | sk --no-multi -q "$1") && cd "$DIR" || exit
}

export ANT_OPTS="-Xmx2048m"
export COLORFGBG="15;0"
export EDITOR=vim
export GRADLE_OPTS="-Dorg.gradle.daemon=false -Dorg.gradle.jvmargs=-Xms2g"
export JAVA_HOME="$HOME/.local/jdk"
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export NO_COLOR=1
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$HOME/.local/ant/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/jdk/bin:$PATH"
export PATH="$HOME/.local/jdk/jre/bin:$PATH"
export PATH="$HOME/.local/node/bin:$PATH"
export PATH="$HOME/.local/nvim/bin:$PATH"
export PATH="$HOME/.vim-plugins/skim/bin:$PATH"
export PATH="./node_modules/.bin:$PATH"
export SKIM_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export SKIM_DEFAULT_OPTIONS='--color=bw'
