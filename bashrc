export FIGNORE="$FIGNORE:DS_Store"

case "$OSTYPE" in
  darwin*)
    [ -f /usr/local/etc/bash_completion.d/git-completion.bash ] &&
      . /usr/local/etc/bash_completion.d/git-completion.bash

    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m"
    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s"
    alias gradlew="$HOME/Documents/src/portal/liferay-portal/gradlew"
    alias ls="ls -a"
    alias vim="/Applications/MacVim.app/Contents/bin/vim"
    alias vimdiff="/Applications/MacVim.app/Contents/bin/vimdiff"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias ls="ls -a --color"
    alias open="xdg-open"
    ;;
esac

alias npmi="npm i --cache-min Infinity"
IGNOREEOF=100

export PS1='\W\$ '
if [  -f $HOME/.git-ps1.sh ]; then
  . $HOME/.git-ps1.sh
  export PS1='\W$(__git_ps2)\$ '
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/src"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"
export VISUAL=vim
export EDITOR="$VISUAL"
export FZF_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--color=bw'
export HISTCONTROL=ignoredups
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export MYSQL_HISTFILE=/dev/null
export NO_COLOR="NO_COLOR"
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/node/bin"
export PATH="$PATH:$HOME/Documents/platform-tools"
export PATH="$PATH:./node_modules/.bin"

