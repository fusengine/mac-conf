# install fish + node
brew tap dart-lang/dart
brew tap buo/cask-upgrade

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
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# reset terminal
reset

# easy python
sudo easy_install pip

# install software with cask java postman
brew cask install \
    discord appcleaner hyper docker iina sequel-pro gitkraken mongodb-compass-community \
    visual-studio-code google-chrome alfred sketch code-notes adoptopenjdk motrix open-in-code \
    webtorrent dash teamviewer visual-studio iterm2 insomnia dockstation openinterminal-lite \
    imageoptim onyx sketchpacks balenaetcher vmware-fusion jetbrains-toolbox openinterminal \
    keyboardcleantool pock tableplus microsoft-edge

# install global package node
yarn global add tslint jshint eslint sass-lint webpack \
    webpack-cli surge pure-prompt @vue/cli \
    create-react-app @angular/cli typescript \
    laravel-echo-server nodemon jscs prettier

# install package php
sudo pecl install xdebug

# reset terminal
reset

# add fisher package
fisher add fishpkg/fish-prompt-metro
fisher add franciscolourenco/done
fisher
fisher self-update

# reset
curl -Lo ~/.config/fish/functions/humanize_duration.fish --create-dirs https://raw.githubusercontent.com/fishpkg/fish-humanize-duration/master/humanize_duration.fish
curl -Lo ~/.config/fish/conf.d/done.fish --create-dirs https://raw.githubusercontent.com/franciscolourenco/done/master/conf.d/done.fish
