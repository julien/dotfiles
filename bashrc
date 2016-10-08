# vim set ft=config
export FIGNORE=DS_Store

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    alias ls="ls -ahl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

    # ant config
    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx4096m -Xms4096m -XX:MaxPermSize=1024m -XX:-UseGCOverheadLimit"

    # java config
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx2048m -Xms1024m -XX:MaxPermSize=512m"

    ;;
  linux*)
    alias ls="ls -ahl --color"
    alias open="xdg-open"
    ;;
esac


# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1="[\W]$ "

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/of_v0.9.3/apps"
export CDPATH="$CDPATH:$HOME/Documents/src/github.com"
export CDPATH="$CDPATH:$HOME/Documents/work"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export EDITOR="vim"

export GOROOT="/usr/local/go"
export GOPATH="$HOME/Documents"
export GOBIN="$GOPATH/bin"

export HISTCONTROL="ignoredups:erasedups"
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
# after each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export PATH="$PATH:./node_modules/.bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

