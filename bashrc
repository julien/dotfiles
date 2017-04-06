# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    rm_nodemodules() {
      git ls-files modules | grep -F package.json | xargs -I {} dirname {} | xargs -I {} rm -rf {}/node_modules
    }

    alias ls="ls -ahC"
    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx2048m -XX:MaxPermSize=512m -XX:-UseGCOverheadLimit"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx2048m -XX:MaxPermSize=512m"
    export LR_HOME="$HOME/Documents/work/portal"

    alias gradlew="$LR_HOME/liferay-portal/gradlew"
    alias lrportal="$LR_HOME/bundles/tomcat-8.0.32/bin/catalina.sh run"

    alias gradlew-ee="$HOME/Documents/work/portal-ee/liferay-portal-ee/gradlew"
    alias lrportal-ee="$HOME/Documents/work/portal-ee/bundles/tomcat-8.0.32/bin/catalina.sh run"

    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s --force"

    alias ctags="/usr/local/Cellar/ctags/5.8_1/bin/ctags"
    alias ip="ipconfig getifaddr en0"
    alias lspkgs="pkgutil --pkgs"
    alias sceen="/usr/local/Cellar/screen/4.5.0/bin/screen"
    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
    ;;

  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion

    alias open="xdg-open"
    alias ls="ls -ahc --color"
    ;;

  msys*)
    ;;
esac

alias find_big_files="du -hsx * | sort -r | head -10"
alias http="pyhon -m SimpleHTTPServer $1"
alias npmi='npm install --cache-min Infinity'
alias stat="stat -c '%n %s' $1"

# enable ctrl-s
stty -ixon

# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1='\W $ '
if [  -f $HOME/.git-prompt.sh ]; then
  . $HOME/.git-prompt.sh
  export PS1='\W$(__git_ps1) $ '
fi

# osx has a function defined in /etc/bashrc
if ! [ -n "$(type -t update_terminal_cwd)" ]; then
  update_terminal_cwd() {
    :
  }
fi

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$HOME/Documents/of/apps"
export CDPATH="$CDPATH:$HOME/Documents/src/github.com"
export CDPATH="$CDPATH:$HOME/Documents/work"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents/processing"

export CLICOLOR=1
export EDITOR="vim"

export GOPATH="$HOME/Documents"
export GOBIN="$GOPATH/bin"

export HISTCONTROL="ignoreboth:erasedups"
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist
export PROMPT_COMMAND="history -a; history -c; history -r;$PROMPT_COMMAND"

export EMSDK="$HOME/Documents/emsdk"
export EM_CONFIG="$HOME/.emscripten"
export BINARYEN_ROOT="$HOME/Documents/emsdk/clang/e1.37.9_64bit/binaryen"
export EMSCRIPTEN="$HOME/Documents/emsdk/emscripten/1.37.9"

export PATH="$PATH:$HOME/Documents/emsdk/clang/e1.37.9_64bit"
export PATH="$PATH:$HOME/Documents/emsdk/node/4.1.1_64bit/bin"
export PATH="$PATH:$HOME/Documents/emsdk/emscripten/1.37.9"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:/Library/TeX/texbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/processing"
export PATH="$PATH:$HOME/Dropbox/Documents/processing"
export PATH="$PATH:./node_modules/.bin"
export PATH="$PATH:/opt/firefox"
export PATH="$PATH:/usr/local/go/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"


# Adding autocomplete for 'we'
[ -f ~/.we_autocomplete ] && source ~/.we_autocomplete

# Extra env variables
[ -f ~/.env.sh ] && source ~/.env.sh

