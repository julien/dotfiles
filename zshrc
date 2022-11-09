autoload -U compinit
compinit -i
setopt ignoreeof
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt share_history
zstyle ':completion:*' special-dirs true
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
set -o emacs
export PS1="%1~%b%# "
alias ls="ls -Ga"
alias vim=nvim
if which rbenv > /dev/null;
  then eval "$(rbenv init - zsh)"
fi
[[ -e ~/.env ]] && source ~/.env
