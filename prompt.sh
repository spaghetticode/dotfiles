export PS1='\u\[\e[1;37m\]@\[\e[1;32m\]\h\[\e[1;37m\]:\[\e[1;31m\]\W\[\e[1;33m\]$(parse_git_branch)\[\e[0;39m\] '
# export PS1='\u@\h:\W$(parse_git_branch) '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'
