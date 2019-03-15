export FIGNORE="$FIGNORE:DS_Store"

case "$OSTYPE" in
  darwin*)
    [ -f /usr/local/etc/bash_completion.d/git-completion.bash ] &&
      . /usr/local/etc/bash_completion.d/git-completion.bash

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
    alias ls="ls -a --color"
    alias open="xdg-open"
    ;;
esac

IGNOREEOF=100

CDPATH="$CDPATH:./:$HOME/Documents/src:$HOME/Dropbox"

export PS1='\W\$ '
export CLICOLOR=1
export VISUAL=vim
export EDITOR="$VISUAL"
export FZF_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--color=bw'
export HISTCONTROL=ignoredups
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export MYSQL_HISTFILE=/dev/null
export NO_COLOR=1
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/node/bin"
export PATH="$PATH:./node_modules/.bin"
export PATH="$PATH:$HOME/.rvm/bin"

[ -f ~/.bashrc.local ] && . ~/.bashrc.local
[ -f ~/.we_autocomplete ] && source ~/.we_autocomplete
