# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    [ -f /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash ] &&
      . /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx4096m -Xms4096m"
    export CLASSPATH="$CLASSPATH:$HOME/Documents/src/portal/bundles/tomcat-8.0.32/lib/servlet-api.jar"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m -Xms4096m"

    alias ls="ls -a"
    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s --force"
    alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
    alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
    alias gradlew="$HOME/Documents/src/portal/liferay-portal/gradlew"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    alias vimdiff="/Applications/MacVim.app/Contents/bin/vimdiff"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias open="xdg-open"
    alias ls="ls -Ca --color"
    ;;
esac

alias http="python -m SimpleHTTPServer $1"
alias npmi="npm i --cache-min Infinity"

GDK_DPI_SCALE=1.4

# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1='\W \$ '
if [  -f $HOME/.git-ps1.sh ]; then
  . $HOME/.git-ps1.sh
  export PS1='\W$(__git_ps2) \$ '
fi

# osx has a function defined in /etc/bashrc
if ! [ -n "$(type -t update_terminal_cwd)" ]; then
  update_terminal_cwd() {
    :
  }
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/src"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export EDITOR="vim"



export HISTCONTROL=ignoredups
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
bind '"\e[A":history-search-backward'
bind '"\e[A":history-search-backward'

export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LESSHISTFILE=-

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/node/bin"
export PATH="$PATH:$HOME/Library/PackageManager/bin"
export PATH="$PATH:./node_modules/.bin"

export NODE_REPL_HISTORY=""
export FZF_DEFAULT_COMMAND='rg --files --glob "!.git/*"'

