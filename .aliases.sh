alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gpl='git pull'
alias gpu='git push'
alias gad='git add -A'
alias gmt='git mergetool'
alias bdf='git diff'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias golog='git log --graph --decorate --branches --tags --remotes --oneline'
alias ls='ls -la'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Symfony Stuff
alias cs='php bin/console'
alias ccd='php bin/console cache:clear'
alias ccp='php bin/console cache:clear --env=prod'
alias cct='php bin/console cache:clear --env=test'

# refresh shell
alias reload='source ~/.zshrc'

alias dc='docker-compose'
