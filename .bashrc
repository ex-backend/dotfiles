alias ls='ls --color=auto'

alias dco='docker-compose'
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Image}}"'

export GOROOT=$HOME/go
export GOPATH=$HOME/go/bin
export PATH=$PATH:$GOPATH
