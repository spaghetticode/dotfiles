if [ -n `which git` ]; then
  parse_git_branch() {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ →\ \1/'
  }

  alias g="git"
  alias gs="git status"
  alias gd="git diff"
  alias ga="git add"
  alias gb="git branch"
  alias gf="git fetch"
  alias gp="git push"
  alias gt="git tag"
  alias gl="git log"
  alias gm="git merge"
  alias gr="git remove"
  alias gco="git checkout"
  alias gcm="git commit -m"
  alias gr="git rev-parse --show-toplevel"
  alias gph="git push heroku master"
  alias gsp="git commit -C HEAD --amend"
fi
