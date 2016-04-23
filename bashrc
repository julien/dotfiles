# vim set ft=config
case "$OSTYPE" in
  darwin*)
    export FIGNORE=DS_Store

    alias ls="ls -a"
    alias ll="ls -ahl"
    alias mem="top -l 1 | head -n 10 | grep PhysMem"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim $*"
    ;;
  linux*)
    alias ls="ls -a --color"
    alias ll="ls -ahl --color"
    ;;
esac

alias fix="git diff --name-only | uniq | xargs vim"

# Shell only exists after the 10th consecutive Ctrl-d
IGNOREEOF=10

# load authrc file
[ -f "$HOME/.authrc" ] && source "$HOME/.authrc"

export PS1="\u@\h \W [\j] $ "

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$GOPATH/src/github.com"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR="vim"

export GOROOT="/usr/local/go"
export GOPATH="$HOME/Documents"
export GOBIN="$GOPATH/bin"

export GREP_COLOR="1;35;40"
export GREP_OPTIONS="--color=always"

# Erase duplicates in history
export HISTCONTROL=erasedups
# Store 10k history entries
export HISTSIZE=10000
# Append to the history file when exiting instead of overwriting it
shopt -s histappend

# add default paths
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export PATH="$PATH:$HOME/Documents/processing"
export PATH="$PATH:./node_modules/.bin"

# autostart tmux
# if not running interactively, do not do anything
[[ $- != *i* ]]  && return
[[ -z "$TMUX" ]] && exec tmux

