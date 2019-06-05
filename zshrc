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

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

# ENV vars
export PS1="%U%C%u [%1j] %% "
export CLICOLOR=1
export VISUAL=vim
export EDITOR="$VISUAL"
export FZF_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--color=bw'
export HISTCONTROL=ignoreboth
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export MYSQL_HISTFILE=/dev/null
export NO_COLOR=1
export N_PREFIX="$HOME/.local"
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/llvm/bin"
export PATH="$PATH:$HOME/.local/node/bin"
export PATH="$PATH:$HOME/.vim-plugins/fzf/bin"
export PATH="$PATH:$HOME/.vim-plugins/skim/bin"
export PATH="$PATH:./node_modules/.bin"
export SKIM_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
