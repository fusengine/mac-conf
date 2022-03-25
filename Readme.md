# Personnal Config

<strong>Personal config on my mac!</strong>

* [font powerline](https://github.com/powerline/fonts)
* [font firacode](https://github.com/tonsky/FiraCode)
* [hosts prefpan mac](https://github.com/specialunderwear/Hosts.prefpane/releases)

```sh
# Script to apple intel
curl -sSL https://raw.githubusercontent.com/fusengine/mac-conf/master/install.sh | sh

# Script to apple silicon
curl -sSL https://raw.githubusercontent.com/fusengine/mac-conf/master/install-apple-silicon.sh | sh
```
## upgrade brew cask
[brew cask update](https://github.com/buo/homebrew-cask-upgrade)

# fish
![fisher](img/fish.png)
```sh
fish_config

## commande fish_config
'brew update; brew upgrade; brew cleanup; brew cu -facy; rm -rf (brew --cache)'
'yarn global upgrade; yarn cache clean'
```

## install fisher theme and plugin

```sh
# fisher add fishpkg/fish-prompt-metro
# fisher add franciscolourenco/done
fisher install matchai/spacefish
fisher install franciscolourenco/done
fisher install laughedelic/brew-completions
fisher
fisher update
```
# composer path 
```fish
set -gx PATH $PATH $HOME/.composer/vendor/bin
set -U fish_user_paths $HOME/.composer/vendor/bin
```

# Fish shell
if you have bug run this on your terminal
```sh
curl -Lo ~/.config/fish/functions/humanize_duration.fish --create-dirs https://raw.githubusercontent.com/fishpkg/fish-humanize-duration/master/humanize_duration.fish
curl -Lo ~/.config/fish/conf.d/done.fish --create-dirs https://raw.githubusercontent.com/franciscolourenco/done/master/conf.d/done.fish
```

## brew reinstall
```sh
sudo rm -rf /usr/local/Cellar /usr/local/.git && brew cleanup
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
[brew repair](https://apple.stackexchange.com/questions/171785/how-to-repair-and-or-reinstall-homebrew-safely)
