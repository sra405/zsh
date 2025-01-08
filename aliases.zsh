alias ls='ls -G' # colorize `ls` output
alias zshreload='source ~/.zshrc' # reload ZSH
alias grep='grep --color=auto' # colorize `grep` output
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias less='less -R'
alias g='git'

alias rm='rm -i' # confirm removal
alias cp='cp -i' # confirm copy
alias mv='mv -i' # confirm move

# locations
alias repos='cd $HOME/Documents/repos'
alias le='cd $HOME/Documents/repos/learner-experience'
alias personal='cd $HOME/Documents/repos/personal'
alias infra='cd $HOME/Documents/repos/infra'
alias shared='cd $HOME/Documents/repos/shared'

# git
alias pull='git pull'
alias push='git push'
alias cm='git add . && cz commit'
alias co='git checkout'
alias main='git checkout main'

# docker
alias up='docker-compose up -d'
alias down='docker-compose down'
alias build='docker-compose build'

# yarn/npm
alias yi='yarn install'
alias ni='npm i'
alias yr='yarn run'
alias nr='npm run'
