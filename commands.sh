function testcard() {
  echo 4000000000000119 | pbcopy
}

function help() {
  cat ~/.dotfiles/*.sh | egrep "alias|function"
}

function bigdirs() {
  find . -type d -print0 | xargs -0 du -s | sort -n | tail -10 | cut -f2 | xargs -I{} du -sh {}
}