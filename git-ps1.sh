__git_ps2() {
  local exit=$?
  local repo=${PWD##*/}

  if ! git rev-parse --is-inside-work-tree &>/dev/null; then
    return 0;
    exit;
  fi

  # local branch="$(git rev-parse --abbrev-ref HEAD)" || branch="unnamed branch"

  local branch=""
  if git rev-parse --abbrev-ref HEAD &>/dev/null; then
    branch="$(git rev-parse --abbrev-ref HEAD)"
  else
    return 0;
    exit;
  fi

  local gitstring=" [$branch]"

  printf -- "%s" "$gitstring"
}
