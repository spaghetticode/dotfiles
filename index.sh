source ~/.dotfiles/git.sh
source ~/.dotfiles/dbs.sh
source ~/.dotfiles/aliases.sh
source ~/.dotfiles/prompt.sh
source ~/.dotfiles/commands.sh

export CLICOLOR=1

help() {
  cat ~/.dotfiles/*.sh | egrep "alias|function"
}
