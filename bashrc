# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion
    [ -f $(brew --prefix)/etc/bash_completion/git-completion.bash ] && . $(brew --prefix)/etc/bash_completion/git-completion.bash

    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx4096m -Xms4096m"
    export CLASSPATH="$CLASSPATH:$HOME/Documents/work/portal/bundles/tomcat-8.0.32/lib/servlet-api.jar"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m -Xms4096m"

    alias ls="ls -1a"
    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s --force"
    alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias open="xdg-open"
    alias ls="ls -1a --color"
    ;;
esac

alias http="python -m SimpleHTTPServer $1"

rm_dirs() {
  if [ -z "$1" ]; then echo no directory specified.\naborting; return 1; fi
  find . -name "$1" -type d -prune -exec rm -rf '{}' +
}

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
export CDPATH="$CDPATH:$HOME/Documents/work"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export EDITOR="vim"

export HISTCONTROL=ignoredups
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
bind '"\e[A":history-search-backward'
bind '"\e[A":history-search-backward'

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/node/bin"
export PATH="$PATH:$HOME/Library/PackageManager/bin"
export PATH="$PATH:./node_modules/.bin"

