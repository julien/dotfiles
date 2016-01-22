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


# ENV vars
export PS1="%U%C%u [%1j] %% "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR="vim"

export GOROOT="/usr/local/opt/go/libexec"
export GOPATH="$HOME/Downloads/code"
export GOBIN="$GOPATH/bin"

export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'

export CDPATH="./:$HOME/Documents"
export CDPATH="$CDPATH:$GOPATH/src/github.com"
export CDPATH="$CDPATH:$HOME/Dropbox/Documents"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export PATH="$PATH:./node_modules/.bin:"

