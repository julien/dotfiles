autoload -U zutil
autoload -U compinit
autoload -U complist
compinit -i

autoload -U promptinit
promptinit
prompt off

setopt autocd

# Add tab completion to "cd.."
zstyle ':completion:*' special-dirs true

case "$OSTYPE" in
  darwin*)
    export ANT_OPTS="-Xmx4096m"
    export JAVA_HOME=$(/usr/libexec/java_home)
    export JAVA_OPTS="-Xmx4096m"
    alias brewpurge="brew cleanup -s"
    alias ls="ls -a"
    alias vim="/Applications/MacVim.app/Contents/bin/vim"
    alias vimdiff="/Applications/MacVim.app/Contents/bin/vimdiff"
    ;;
  linux*)
    alias ls="ls -a --color=auto"
    alias open="xdg-open"
    ;;
esac

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

export PS1="%1~%b%# "
export CLICOLOR=1
export VISUAL=vim
export EDITOR="$VISUAL"
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export MYSQL_HISTFILE=/dev/null
export NO_COLOR=1
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/llvm/bin"
export PATH="$PATH:$HOME/.local/node/bin"
export PATH="$PATH:$HOME/.vim-plugins/skim/bin"
export PATH="$PATH:./node_modules/.bin"
export SKIM_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'

[ -f "$HOME/.local/bin/z.sh" ] && . "$HOME/.local/bin/z.sh"

# Make fn+delete work as forward delete on macos
bindkey "^[[3~" delete-char
