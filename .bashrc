alias ls='ls --color=auto'

alias dco='docker-compose'
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Image}}"'

export GOPATH=$HOME/go/bin
export PATH=$PATH:$GOPATH
export PATH=$PATH:/usr/local/go/bin
