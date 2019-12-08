shopt -s autocd
shopt -s cmdhist
IGNOREEOF=100
export PS1='\W\$ '
[ -f /etc/bash_completion ] && . /etc/bash_completion

alias ls="ls -a --color=auto -w 80"
alias open="xdg-open"
alias vim="nvim"

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | sk --no-multi -q "$1") && cd "$DIR"
}

