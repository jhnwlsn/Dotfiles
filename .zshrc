export ZSH=$HOME/.oh-my-zsh

# Default Setup
DEFAULT_USER="johnwilson"
ZSH_THEME="agnoster"

# Plugins
plugins=(brew bundler chruby gem)
source $ZSH/oh-my-zsh.sh

# Aliases
alias checkout='git checkout'
alias fs='foreman start -f Procfile.dev'
alias ga='git add --all'
alias gc='git commit -am'
alias gpull='git pull --rebase'
alias gpush='git push'
alias gs='git status'
alias ll='ls -al'
alias sp='postgres -D /usr/local/var/postgres'
