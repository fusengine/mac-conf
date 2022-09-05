# install fish + node
brew tap buo/cask-upgrade
#brew tap zkokaja/brewlet

brew install \
    yarn wget fish fisher php php-cs-fixer php-code-sniffer openvpn-connect \
    phpunit ctop composer screenfetch php bat fig nvm \
    terminal-notifier shfmt openvpn gh pnpm

# add default config fish apple silicon
chsh -s /opt/homebrew/bin/fish
echo "/opt/homebrew/bin/fish" | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish
echo 'fish_add_path /opt/homebrew/sbin' >> ~/.config/fish/config.fish
set -U fish_user_paths "/opt/homebrew/bin" $fish_user_paths

# install fisher
#curl -sL https://git.io/fisher | source && fish && fisher install jorgebucaran/fisher
fisher install jorgebucaran/fisher

# reset terminal
reset

# easy python
#sudo easy_install pip

# old packeges java postman mongodb-compass-community onyx openinterminal-lite open-in-code brewlet webtorrent pock sequel-pro hyper sketchpacks

# install software
brew install --cask \
    discord appcleaner docker iina gitkraken kite \
    visual-studio-code alfred sketch code-notes motrix \
    teamviewer  iterm2 insomnia dockstation amethyst \
    imageoptim balenaetcher jetbrains-toolbox openinterminal \
    firefox beekeeper-studio nextcloud onyx tabby

# install global package node
# yarn global add tslint jshint eslint sass-lint webpack \
#     webpack-cli surge pure-prompt @vue/cli \
#     create-react-app @angular/cli typescript \
#     laravel-echo-server nodemon jscs prettier

# # install package php
# sudo pecl install xdebug

# reset terminal
reset && fish

# add fisher package
#fisher add fishpkg/fish-prompt-metro
fisher install matchai/spacefish
fisher install franciscolourenco/done
fisher install laughedelic/brew-completions
fisher install jorgebucaran/nvm.fish
fisher
fisher update

# reset
#curl -Lo ~/.config/fish/functions/humanize_duration.fish --create-dirs https://raw.githubusercontent.com/fishpkg/fish-humanize-duration/master/humanize_duration.fish
#curl -Lo ~/.config/fish/conf.d/done.fish --create-dirs https://raw.githubusercontent.com/franciscolourenco/done/master/conf.d/done.fish
