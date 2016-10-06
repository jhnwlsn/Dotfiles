export ZSH=$HOME/.oh-my-zsh

# Default Setup
DEFAULT_USER="johnwilson"
ZSH_THEME="bullet-train"
BULLETTRAIN_GIT_COLORIZE_DIRTY=true
BULLETTRAIN_GIT_EXTENDED=false
BULLETTRAIN_PROMPT_ORDER=(
  dir  
  git
)

# Plugins
plugins=(brew bundler chruby gem)
source $ZSH/oh-my-zsh.sh

# Aliases
alias checkout='git checkout'
alias chrome='open -a Google\ Chrome'
alias fs='foreman start -f Procfile.dev'
alias ga='git add --all'
alias gc='git commit -am'
alias gpull='git pull --rebase'
alias gpush='git push'
alias gs='git status'
alias ll='ls -al'
alias sp='postgres -D /usr/local/var/postgres'
alias tlist='tmux ls'
alias tnew='tmux new -t'
alias topen='tmux a -t'
alias tkill='tmux kill-session -t'
