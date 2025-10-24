function run_or_install() {
  if ! npm list -g --depth=0 "$1" > /dev/null 2>&1; then
    echo "Installing $1 globally..."
    npm install -g "$1"
  fi
  "$@"
}

alias ls='ls -G' # colorize `ls` output
alias zshreload='source ~/.zshrc' # reload ZSH
alias grep='grep --color=auto' # colorize `grep` output
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias less='less -R'

alias rm='rm -ri' # confirm removal
alias cp='cp -i' # confirm copy
alias mv='mv -i' # confirm move

# locations
alias repos='cd $HOME/Documents/repos'
alias personal='cd $HOME/Documents/repos/personal'
alias infra='cd $HOME/Documents/repos/infra'
alias shared='cd $HOME/Documents/repos/shared'

# git
alias g='git'
alias pull='git pull'
alias push='git push'
alias status='git status'
alias fetch='git fetch'
alias cm='git add . && cz commit'
alias co='git checkout'
alias main='git checkout main'

# docker
alias dc='docker compose'
alias up='docker compose up -d'
alias down='docker compose down'
alias build='docker compose build'

# yarn/npm
alias yi='yarn install'
alias ni='npm i'
alias yr='yarn run'
alias nr='npm run'

# misc
alias tf='terraform'
alias wtf='cat ~/.zsh/aliases.zsh'
alias nc='run_or_install npm-check'
