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

z() {
	local DIR
	DIR=$(git ls-tree -rd --name-only HEAD 2> /dev/null | sk --no-multi -q "$1") && cd "$DIR"
}

export ANT_OPTS="-Xmx3080m"
export COLORFGBG="15;0"
export EDITOR=vim
export HISTFILESIZE=
export HISTSIZE=
PROMPT_COMMAND="history -a; $PROMT_COMMAND"
export HISTCONTROL=erasedups
export JAVA_HOME="$HOME/.local/jdk"
export JAVA_OPTS="-Xmx3080m"
export LANG=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export NO_COLOR=1
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$HOME/.local/ant/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/jdk/bin:$PATH"
export PATH="$HOME/.local/jdk/jre/bin:$PATH"
export PATH="$HOME/.local/llvm/bin:$PATH"
export PATH="$HOME/.local/node/bin:$PATH"
export PATH="$HOME/.vim-plugins/skim/bin:$PATH"
export PATH="./node_modules/.bin:$PATH"
export SKIM_DEFAULT_COMMAND='rg --color=never --files --glob "!.git/*"'
export SKIM_DEFAULT_OPTIONS='--color=bw'
