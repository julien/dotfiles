shopt -s cmdhist
br () {
  local a=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
  [ -n "$a" ] && echo "[$a]"
}
export PS1='\W$(br)\$ '

alias ls="ls -a --color"
alias open="xdg-open"
