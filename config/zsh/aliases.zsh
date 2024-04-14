# Base
alias sudo='sudo -E'  # Use current user configs
alias grep='grep --color=auto --exclude-dir={.git}'
alias c='clear'
alias ll='ls -la'
alias l='ls -1'
alias tree='tree -a -I .git'

# Programs
alias vim='nvim'
alias v='nvim'

alias dup='docker compose up'
alias ddown='docker compose down'
alias dbuild='docker compose build'
alias dlogs='docker compose logs --follow'
alias dps='docker ps'

# Git
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gco='git checkout'
alias gd='git diff'
alias gl='git pull'
alias glg='git log --stat'
alias glog='git log --oneline --decorate --graph'
alias gm='git merge'
alias gp='git push'
alias gpf='git push --force'
alias gst='git status'
alias gs='git stash'
alias gsp='git stash pop'
alias lg='lazygit'

# Other
alias bbic="brew update &&\
    brew bundle install --cleanup --file=~/.config/brew/Brewfile --no-lock &&\
    brew upgrade"

