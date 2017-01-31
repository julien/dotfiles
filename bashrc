# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    alias ls="ls -a"

    export LR_HOME="$HOME/Documents/work/portal"

    alias ctags="/usr/local/Cellar/ctags/5.8_1/bin/ctags"
    alias gradlew="$LR_HOME/liferay-portal/gradlew"
    alias lrportal="$LR_HOME/bundles/tomcat-8.0.32/bin/catalina.sh run"
    alias lspkgs="pkgutil --pkgs"
    alias project_generator="/Users/jc/Documents/of/projectGenerator-osx/projectGenerator.app/Contents/MacOS/Electron"

    # alias rm_nodemodules="find . -name \"node_modules\" -type d -prune -exec rm -rf '{}' '+'"
    rm_nodenodules() {
      git ls-files modules | grep -F package.json | xargs -I {} dirname {} | xargs -I {} rm -rf {}/node_modules
    }

    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"


    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx2048m -XX:MaxPermSize=512m -XX:-UseGCOverheadLimit"

    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx2048m -XX:MaxPermSize=512m"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion

    alias ls="ls -a --color"
    alias open="xdg-open"
    ;;

  msys*)
    ;;
esac

alias npmi='npm install --cache-min Infinity'

# enable ctrl-s
stty -ixon

# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1='\W $ '
if [  -f $HOME/.git-prompt.sh ]; then
  . $HOME/.git-prompt.sh
  export PS1='\W$(__git_ps1) $ '
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/of/apps"
# export CDPATH="$CDPATH:$HOME/Documents/src/github.com"
export CDPATH="$CDPATH:$HOME/Documents/work"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export CLICOLOR=1
export EDITOR="vim"

export GOPATH="$HOME/Documents"
export GOBIN="$GOPATH/bin"

export HISTCONTROL="ignoreboth:erasedups"
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
export PROMPT_COMMAND="history -a; history -c; history -r;$PROMPT_COMMAND"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:/Library/TeX/texbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:./node_modules/.bin"
export PATH="$PATH:/usr/local/go/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Adding autocomplete for 'we'
[ -f ~/.we_autocomplete ] && source ~/.we_autocomplete

