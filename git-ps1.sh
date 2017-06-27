__git_ps2() {
  local exit=$?
  local repo=${PWD##*/}

  if ! git rev-parse --is-inside-work-tree &>/dev/null; then
    return 0;
    exit;
  fi

  local branch="$(git rev-parse --abbrev-ref HEAD)" || branch="unnamed branch"
  local gitstring=" [$branch]"
  printf -- "%s" "$gitstring"
}
