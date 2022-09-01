autoload -U compinit
compinit -i
setopt autocd
setopt ignoreeof
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt share_history          # share command history data
# Add tab completion to "cd.."
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
