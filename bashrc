# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    [ -f /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash ] &&
      . /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx4096m"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m"
    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s --force"
    alias gradlew="$HOME/Documents/src/portal/liferay-portal/gradlew"
    alias ls="ls -a"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    alias vimdiff="/Applications/MacVim.app/Contents/bin/vimdiff"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias ls="ls -a --color"
    alias open="xdg-open"
    ;;
esac

alias http="python -m SimpleHTTPServer $1"
alias npmi="npm i --cache-min Infinity"
IGNOREEOF=100

export PS1='\W \$ '
if [  -f $HOME/.git-ps1.sh ]; then
  . $HOME/.git-ps1.sh
  export PS1='\W$(__git_ps2) \$ '
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/src"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"
export CLICOLOR=1
export VISUAL=vim
export EDITOR="$VISUAL"
export FZF_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--color=bw'
export HISTCONTROL=ignoredups
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LESSHISTFILE=-
export MYSQL_HISTFILE=/dev/null
export NO_COLOR="NO_COLOR"
export NODE_REPL_HISTORY=""
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/node/bin"
export PATH="$PATH:./node_modules/.bin"

