__git_ps2() {
  local exit=$?
  local repo=${PWD##*/}

  if ! git rev-parse --is-inside-work-tree &>/dev/null; then
    return 0;
    exit;
  fi

  local branch=""
  if git symbolic-ref --short HEAD &>/dev/null; then
    branch="$(git symbolic-ref --short HEAD)"
  else
    return 0;
    exit;
  fi

  if ! git diff --quiet &>/dev/null; then
    branch="$branch*"
  fi

  local gitstring="$branch"

  printf -- "%s" "$gitstring"
}
