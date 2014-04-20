# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=100000
HISTFILESIZE=200000

    ARROW="\342\236\244"
    PS1="\u@\h:\W \[\e[0;94m\]$ARROW\[\e[0m\]  "

# alias mkcd to mkdir && cd:
function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

# git convenience aliases
alias gc="git commit -m"
alias gd="git diff"
alias ga="git add"

# alias for changing directory up levels
alias cdd="cd ../"
alias cddd="cd ../../"
alias cd2="cd ../../"
alias cd3="cd ../../../"
alias cd4="cd ../../../../"
alias cd5="cd ../../../../../"

