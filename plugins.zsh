# stealing oh-my-zsh keybindings
source $HOME/.zsh/key-bindings.zsh

# setup using https://gist.github.com/raftheunis87/607682946d0ef041ce1ad28c37456b7d
# syntax highlighting plugin
source $HOME/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# completion plugin
source $HOME/.zsh/completion.zsh

autoload -Uz compinit
typeset -i updated_at=$(date +'%j' -r ~/.zcompdump 2>/dev/null || stat -f '%Sm' -t '%j' ~/.zcompdump 2>/dev/null)
if [ $(date +'%j') != $updated_at ]; then
  compinit -i
else
  compinit -C -i
fi
zmodload -i zsh/complist

# autosuggestions plugin
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# history plugin
source $HOME/.zsh/history.zsh

# substring search
source $(brew --prefix)/share/zsh-history-substring-search/zsh-history-substring-search.zsh

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
#bindkey "\e[1~" beginning-of-line
#bindkey "\e[4~" end-of-line
#bindkey "\e[7~" beginning-of-line
#bindkey "\e[8~" end-of-line
#bindkey "\eOH" beginning-of-line
#bindkey "\eOF" end-of-line
#bindkey "\e[H" beginning-of-line
#bindkey "\e[F" end-of-line

# aliases
source $HOME/.zsh/aliases.zsh

# profile-secrets
# https://github.com/gmatheu/shell-plugins?tab=readme-ov-file#profile-secrets
source $HOME/.zsh/profile-secrets.zsh
profile-secrets-source

