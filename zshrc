autoload -U zutil
autoload -U compinit
autoload -U complist
compinit -i

autoload -U promptinit
promptinit
prompt off

setopt autocd
setopt extendedglob

case "$OSTYPE" in
  darwin*)
    export ANT_OPTS="-Xmx4096m"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m"
    alias brewlist="brew uses --installed $1"
    alias brewpurge="brew cleanup -s"
    alias ls="ls -a"
    alias vim="/Applications/MacVim.app/Contents/bin/vim"
    alias vimdiff="/Applications/MacVim.app/Contents/bin/vimdiff"
    ;;
  linux*)
    [ -f /etc/bash_completion ] && . /etc/bash_completion
    alias ls="ls -a --color=auto"
    alias open="xdg-open"
    ;;
esac

setopt interactivecomments

# Add tab completion to "cd.."
zstyle ':completion:*' special-dirs true

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

# ENV vars
export PS1="%1~%b %# "
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
