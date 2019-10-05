# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

alias ls="ls -a --color=auto -w 80"
alias open="xdg-open"

CDPATH="$CDPATH:./:$HOME/Documents:$HOME/Dropbox"

function z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | sk --no-multi -q "$1") && cd "$DIR"
}

export ANT_OPTS="-Xmx2560m"
export EDITOR=vim
export HISTCONTROL=ignoreboth
export JAVA_HOME="$HOME/.local/jdk"
export JAVA_OPTS="-Xmx4096m"
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export MYSQL_HISTFILE=/dev/null
export NO_COLOR=1
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"
export PATH="$PATH:$HOME/.local/ant/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/jdk/bin"
export PATH="$PATH:$HOME/.local/jdk/jre/bin"
export PATH="$PATH:$HOME/.local/llvm/bin"
export PATH="$PATH:$HOME/.local/node/bin"
export PATH="$PATH:$HOME/.vim-plugins/skim/bin"
export PATH="$PATH:./node_modules/.bin"
export SKIM_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export SKIM_DEFAULT_OPTIONS='--color=bw'
