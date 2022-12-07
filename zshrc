autoload -U compinit
compinit -i
setopt IGNORE_EOF
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_SAVE_NO_DUPS
setopt SHARE_HISTORY
zstyle ':completion:*' special-dirs true
zstyle -e ':completion:*:hosts' hosts 'reply=(
  ${=${${(f)"$(cat {/etc/ssh_,~/.ssh/known_}hosts(|2)(N) 2>/dev/null)"}%%[#| ]*}//,/ }
  ${=${${${${(@M)${(f)"$(cat ~/.ssh/config 2>/dev/null)"}:#Host *}#Host }:#*\**}:#*\?*}}
)'
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
set -o emacs
export PS1="%1~%b%# "
alias ls="ls -Ga"
alias vim=nvim
[[ -e ~/.env ]] && source ~/.env
