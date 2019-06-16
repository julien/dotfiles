autoload -U compinit
compinit -i
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
export SKIM_DEFAULT_OPTIONS='--color=bw'

[ -f "$HOME/.local/bin/z.sh" ] && . "$HOME/.local/bin/z.sh"

# Make fn+delete work as forward delete on macos
bindkey "^[[3~" delete-char

bindkey '"\C-f":"_skim_insert"'
_skim_insert() {
    local files="$(sk --cmd='rg --files' --multi)"
    if [[ $? -eq 0 ]]; then
        local completions="$(python3 -c 'import sys, shlex; print(" ".join(shlex.quote(a.rstrip("\n")) for a in sys.argv[1].splitlines()))' "$files")"
        READLINE_LINE="${READLINE_LINE:0:$READLINE_POINT}${completions}${READLINE_LINE:$READLINE_POINT}"
        READLINE_POINT=$(( $READLINE_POINT + ${#READLINE_LINE} ))
    fi
}

