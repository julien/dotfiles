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
export CLICOLOR=1
alias ls="ls -a --color=auto"
alias vim=nvim
if which rbenv > /dev/null;
  then eval "$(rbenv init - zsh)"
fi
[[ -e ~/.env ]] && source ~/.env
