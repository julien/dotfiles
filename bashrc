shopt -s cmdhist
IGNOREEOF=100
br () {
  local a=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
  if [ -n "$a" ]; then
    echo " [$a]"
  else
    echo ""
  fi
}
export PS1='\W$(br)\$ '

alias ls="ls -a --color=auto"
alias open="xdg-open"
alias vi="vi -u NONE"
