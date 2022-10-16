autoload -U compinit
compinit -i
setopt autocd
autoload edit-command-line
zle -N edit-command-line
setopt ignoreeof
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt share_history
zstyle ':completion:*' special-dirs true
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
set -o emacs
eval bindkey '^Xe' edit-command-line
export PS1="%1~%b%# "
export CLICOLOR=1
alias ls="ls -a --color=auto"
if which rbenv > /dev/null;
  then eval "$(rbenv init - zsh)"
fi
[[ -e ~/.env ]] && source ~/.env
