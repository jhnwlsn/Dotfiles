export ZSH=$HOME/.oh-my-zsh

# ----- Ruby Version ----- #

source /usr/local/share/chruby/chruby.sh
chruby ruby-2.3.1

# ----- Default Setup ----- #

DEFAULT_USER="johnwilson"
ZSH_THEME="bullet-train"

# Bullet Train Theme
BULLETTRAIN_DIR_BG=green
BULLETTRAIN_GIT_BG=#3A3A3A
BULLETTRAIN_GIT_FG=green
BULLETTRAIN_GIT_COLORIZE_DIRTY=true
BULLETTRAIN_GIT_COLORIZE_DIRTY_BG_COLOR=#3A3A3A
BULLETTRAIN_GIT_COLORIZE_DIRTY_FG_COLOR=red
BULLETTRAIN_GIT_EXTENDED=false
BULLETTRAIN_PROMPT_CHAR=•
BULLETTRAIN_PROMPT_ORDER=(dir git)

# ----- Plugins ----- #

plugins=(brew bundler chruby gem)
source $ZSH/oh-my-zsh.sh

# ----- Aliases ----- #

alias checkout='git checkout'
alias chrome='open -a Google\ Chrome'
alias customizevim="vim ~/.vimrc"
alias customizezsh="vim ~/.zshrc"
alias fs='foreman start -f Procfile.dev'
alias ga='git add --all'
alias gc='git commit -am'
alias gpull='git pull --rebase'
alias gpush='git push'
alias gs='git status'
alias ll='ls -al'
alias sp='postgres -D /usr/local/var/postgres'
