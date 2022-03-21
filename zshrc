autoload -U compinit
compinit -i
setopt autocd
setopt ignoreeof

# Skip /etc/hosts in hosts completion
zstyle -e ':completion:*:hosts' hosts 'reply=(
  ${=${${(f)"$(cat {/etc/ssh_,~/.ssh/known_}hosts(|2)(N) 2>/dev/null)"}%%[#| ]*}//,/ }
  ${=${${${${(@M)${(f)"$(cat ~/.ssh/config 2>/dev/null)"}:#Host *}#Host }:#*\**}:#*\?*}}
)'

# Add tab completion to "cd.."
zstyle ':completion:*' special-dirs true
export PS1="%1~%b%# "

export CLICOLOR=1
alias ls="ls -a --color=auto"
alias vim="nvim"
