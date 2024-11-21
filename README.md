## .zsh

This repo is meant for personal use to avoid needing to port various terminal setup based config from machine to machine. It's not meant for external use however I don't plan on putting personal info in here so I thought no harm in sharing

![image](https://github.com/user-attachments/assets/5a70bd28-c33c-477d-a299-be61280f7080)

### Setup

Add these lines to your `~/.zshrc` file

```zsh
# STARSHIP
eval "$(starship init zsh)"
# theme
export STARSHIP_CONFIG=$HOME/.zsh/starship.toml
source $HOME/.zsh/plugins.zsh
```

I suspect the `plugins.zsh` will work in any zsh terminal however this is intended to be used with [Starship](https://starship.rs/). It's likely to need some additional dependencies from https://github.com/sra405/homebrew.

#### Fonts

The Starship theme has a prerequisit of a [NerdFont](https://www.nerdfonts.com/) being installed. Me being mega lazy and not knowing which font I'd like decided to download them ALL (using [this monster command](https://gist.github.com/davidteren/898f2dcccd42d9f8680ec69a3a5d350e)). There's still a little IDE/terminal tweaking need to set this font though

##### iTerm2

https://github.com/user-attachments/assets/7301e963-9842-4b00-9100-067ae4ea6402
