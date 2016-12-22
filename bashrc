# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    alias ls="ls -ahl"

    export LR_HOME="$HOME/Documents/work/portal"

    alias gradlew="$LR_HOME/liferay-portal/gradlew"
    alias lrportal="$LR_HOME/bundles/tomcat-8.0.32/bin/catalina.sh run"
    alias lspkgs="pkgutil --pkgs"
    alias rm_nodemodules="find . -type d -name \"node_modules\" -exec rm -rf '{}' +"
    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"

    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx4096m -Xms4096m -XX:-UseGCOverheadLimit"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx2048m -Xms1024m"
    ;;
  linux*)
    alias ls="ls -ahl --color"
    alias open="xdg-open"
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    ;;

  msys*)
    ;;
esac

# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1='[\W]$ '
if [  -f $HOME/.git-prompt.sh ]; then
  . $HOME/.git-prompt.sh
  export PS1='[\W$(__git_ps1)]$ '
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/of/apps"
export CDPATH="$CDPATH:$HOME/Documents/src/github.com"
export CDPATH="$CDPATH:$HOME/Documents/work"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export EDITOR="vim"

# export GOROOT="/usr/local/go"
export GOPATH="$HOME/Documents"
export GOBIN="$GOPATH/bin"

export HISTCONTROL="ignoredups:erasedups"
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
# after each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r;$PROMPT_COMMAND"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export PATH="$PATH:./node_modules/.bin"
export PATH="$PATH:/Library/TeX/texbin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
