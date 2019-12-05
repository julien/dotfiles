shopt -s autocd
shopt -s cmdhist
IGNOREEOF=100
export PS1='\W\$ '
[ -f /etc/bash_completion ] && . /etc/bash_completion

alias ls="ls -a --color=auto -w 80"
alias open="xdg-open"
alias vim="nvim"

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

function z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | sk --no-multi -q "$1") && cd "$DIR"
}

export ANT_OPTS="-Xmx3080m"
export EDITOR=vim
export HISTCONTROL=ignoreboth
export JAVA_HOME="$HOME/.local/jdk"
export JAVA_OPTS="-Xmx3080m"
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LIFERAY_HOME="$HOME/Documents/portal"
export MYSQL_HISTFILE=/dev/null
export NO_COLOR=1
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$HOME/.cargo/bin:$PATH"
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
