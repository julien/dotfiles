# vim set ft=config
export FIGNORE="$FIGNORE:DS_Store"

# OS specific things
case "$OSTYPE" in
  darwin*)
    [ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

    [ -f $(brew --prefix)/etc/bash_completion/git-completion.bash ] &&
      . $(brew --prefix)/etc/bash_completion/git-completion.bash

    export ANT_HOME=/usr/share/ant
    export ANT_OPTS="-Xmx2048m -XX:-UseGCOverheadLimit"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx2048m"
    export LR_HOME="$HOME/Documents/work/portal"

    alias ls="ls -1a"

    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s --force"
    alias gradlew="$LR_HOME/liferay-portal/gradlew"
    alias ip="ipconfig getifaddr en0"
    alias lrportal="$LR_HOME/bundles/tomcat-8.0.32/bin/catalina.sh run"
    alias lspkgs="pkgutil --pkgs"

    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias open="xdg-open"
    alias ls="ls -1a --color"
    ;;
  msys*)
    ;;
esac

alias find_big_files="du -hsx * | sort -r | head -10"
alias http="python -m SimpleHTTPServer $1"
alias npmi='npm i --cache-min Infinity'

rm_dirs() {
  if [ -z "$1" ]; then
    echo aborting; return 1
  fi
  find . -name "$1" -type d -prune -exec rm -rf '{}' +
}

# enable ctrl-s stty -ixon
# shell only exists after the 100th consecutive Ctrl-d
IGNOREEOF=100

export PS1='\W $ '
if [  -f $HOME/.git-ps1.sh ]; then
  . $HOME/.git-ps1.sh
  export PS1='\W$(__git_ps2) $ '
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

# export GOPATH="$HOME/Documents"
# export GOBIN="$GOPATH/bin"
# export PATH="$PATH:/usr/local/go/bin"

export CLICOLOR=1
export EDITOR="vim"

export HISTCONTROL="ignoreboth:erasedups"
export HISTIGNORE="&:[]*:exit:ls:bg:fg:history"
shopt -s histappend
shopt -s cmdhist

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:/Library/TeX/texbin"
export PATH="$PATH:$HOME/Documents/bin"
export PATH="$PATH:$HOME/Documents/emsdk"
export PATH="$PATH:$HOME/Documents/emsdk/emscripten/incoming"
export PATH="$PATH:$HOME/Documents/gradle/bin"
export PATH="$PATH:$HOME/Documents/processing"
export PATH="$PATH:./node_modules/.bin"

bind '"\e[A":history-search-backward'
bind '"\e[A":history-search-backward'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"


[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

