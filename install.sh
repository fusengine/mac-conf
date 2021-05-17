# install fish + node
brew tap dart-lang/dart
brew tap buo/cask-upgrade
#brew tap zkokaja/brewlet

brew install \
    yarn wget fish php php-cs-fixer php-code-sniffer \
    phpunit ctop golang dart composer screenfetch php \
    terminal-notifier shfmt

# add default config fish
sudo echo /usr/local/bin/fish >>/etc/shells
chsh -s /usr/local/bin/fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# install fisher
curl -sL https://git.io/fisher | source && fish && fisher install jorgebucaran/fisher

# reset terminal
reset

# easy python
sudo easy_install pip

# old packeges java postman mongodb-compass-community onyx openinterminal-lite open-in-code brewlet webtorrent pock sequel-pro hyper

# install software
brew install --cask \
    discord appcleaner docker iina gitkraken mongodb-compass kite \
    visual-studio-code google-chrome alfred sketch code-notes adoptopenjdk motrix \
    dash teamviewer visual-studio iterm2 insomnia dockstation amethyst \
    imageoptim sketchpacks balenaetcher vmware-fusion jetbrains-toolbox openinterminal \
    keyboardcleantool microsoft-edge firefox beekeeper-studio 

# install global package node
yarn global add tslint jshint eslint sass-lint webpack \
    webpack-cli surge pure-prompt @vue/cli \
    create-react-app @angular/cli typescript \
    laravel-echo-server nodemon jscs prettier

# install package php
sudo pecl install xdebug

# reset terminal
reset && fish

# add fisher package
#fisher add fishpkg/fish-prompt-metro
fisher install matchai/spacefish
fisher install franciscolourenco/done
fisher install laughedelic/brew-completions
fisher
fisher update

# reset
#curl -Lo ~/.config/fish/functions/humanize_duration.fish --create-dirs https://raw.githubusercontent.com/fishpkg/fish-humanize-duration/master/humanize_duration.fish
#curl -Lo ~/.config/fish/conf.d/done.fish --create-dirs https://raw.githubusercontent.com/franciscolourenco/done/master/conf.d/done.fish
