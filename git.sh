if [ -n `which git` ]; then
  parse_git_branch() {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ →\ \1/'
  }

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

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
  alias grm="git remove"
  alias gco="git checkout"
  alias gcm="git commit -m"
  alias gcp="git cherry-pick"
  alias grh="git reset --hard"
  alias gns="git log --name-status"
  alias gph="git push heroku master"
  alias gphh="git push heroku heroku:master"
  alias grp="git rev-parse --show-toplevel"
  alias gsp="git commit -C HEAD --amend"
fi
