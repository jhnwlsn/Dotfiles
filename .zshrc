export ZSH=$HOME/.oh-my-zsh

# ----- Ruby Version ----- #

source /usr/local/share/chruby/chruby.sh
chruby 2.3.1

# ----- Default Setup ----- #

DEFAULT_USER="johnwilson"
ZSH_THEME="bullet-train"

# Bullet Train Theme
BULLETTRAIN_DIR_BG=green
BULLETTRAIN_DIR_FG=#3A3A3A
BULLETTRAIN_GIT_BG=#3A3A3A
BULLETTRAIN_GIT_FG=green
BULLETTRAIN_GIT_COLORIZE_DIRTY=true
BULLETTRAIN_GIT_COLORIZE_DIRTY_BG_COLOR=#3A3A3A
BULLETTRAIN_GIT_COLORIZE_DIRTY_FG_COLOR=red
BULLETTRAIN_GIT_EXTENDED=false
BULLETTRAIN_PROMPT_ORDER=(dir git)
BULLETTRAIN_PROMPT_ROOT=false

# ----- Plugins ----- #

plugins=(brew bundler chruby gem)
source $ZSH/oh-my-zsh.sh

# ----- Aliases ----- #

alias dev='function _dev(){open -a Google\ Chrome http://localhost:$1};_dev'
alias customizevim="vim ~/.vimrc"
alias customizezsh="vim ~/.zshrc"
alias fs='foreman start -f Procfile.dev'
alias ga='git add --all'
alias gc='git commit -m'
alias gch='git checkout'
alias gpull='git pull --rebase'
alias gpush='git push'
alias gs='git status'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder'
alias ll='ls -al'
alias rm=trash
alias showfiles='defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder'
alias sp='postgres -D /usr/local/var/postgres'
