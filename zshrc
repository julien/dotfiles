autoload -U compinit
compinit -i
setopt IGNORE_EOF
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_SAVE_NO_DUPS
setopt SHARE_HISTORY
zstyle ':completion:*' special-dirs true
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
set -o emacs
export PS1="%1~%b%# "
alias ls="ls -Ga"
[[ -e ~/.env ]] && source ~/.env
