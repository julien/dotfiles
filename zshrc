autoload -U compinit
compinit -i
setopt IGNORE_EOF
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY
zstyle ':completion:*' special-dirs true
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
export PS1="%1~%b%# "
set -o emacs
