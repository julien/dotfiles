autoload -U zutil
autoload -U compinit
autoload -U complist
compinit -i

autoload -U promptinit
promptinit
prompt off

setopt AUTO_CD
setopt NO_BEEP
setopt EXTENDED_GLOB

setopt MULTIOS
setopt CORRECT

# setopt autocd
setopt extendedglob

# Set colors
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"
if [ "$DISABLE_LS_COLORS" != "true" ]
then
  # Find the option for using colors in ls, depending on the version: Linux or BSD
  ls --color -d . &>/dev/null 2>&1 && alias ls='ls --color=tty' || alias ls='ls -1a'
fi

HISTFILE=~/.zhistory
HISTSIZE=SAVEHIST=1000
setopt incappendhistory
setopt sharehistory
setopt extendedhistory

# Useful to remember command in history without executing them
setopt interactivecomments

# Add tab completion to "cd.."
zstyle ':completion:*' special-dirs true

# Load credentials and other stuff
[[ -f "${HOME}/.authrc" ]] && source "$HOME/.authrc"

# OS specific things
case "$OSTYPE" in
  darwin*)
    alias code="open -a Visual\ Studio\ Code"
    alias ls="ls -ahl"
    alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
    ;;
  linux*)
    alias ls="ls -ahl --color"
    alias open="xdg-open"
    ;;
esac

# ENV vars
export PS1="%C%u [%1j] %% "

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

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export PATH="$PATH:./node_modules/.bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

