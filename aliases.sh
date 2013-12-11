alias cgrep="grep --color=always"
alias tailf="tail -f"e
alias catn="cat -n"
alias cp="cp -i"
alias mv="mv -i"
alias ls="ls -h"
alias disk_usage="df -kh"
alias dus="du -Psckx * | sort -nr"
alias flushcache="dscacheutil -flushcache"
alias pryrails="pry -r ./config/environment"
alias be="bundle exec"
alias b="bundle"
alias cf="coffee"
alias sc="script/console"
alias ss="script/server"
alias rc="rails console"
alias rs="rails server"
alias subl="sublime"
alias ass="RAILS_ENV=production be rake assets:precompile"
alias sinatra="be ruby app.rb -p3000 -o0.0.0.0"