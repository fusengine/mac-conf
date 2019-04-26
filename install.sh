# install fish + node
brew tap dart-lang/dart
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

# add fisher package
fisher add fishpkg/fish-prompt-metro
fisher add franciscolourenco/done
fisher
fisher self-update

# reset terminal
reset

# easy python
sudo easy_install pip

# install software with cask
brew cask install \
    discord appcleaner hyper docker java postman iina sequel-pro gitkraken \
    visual-studio-code google-chrome alfred sketch code-notes \
    webtorrent dash teamviewer visual-studio iterm2 insomnia dockstation \
    ndm java imageoptim onyx sketchpacks balenaetcher vmware-fusion jetbrains-toolbox

# install global package node
yarn global add tslint jshint eslint sass-lint webpack \
    webpack-cli surge pure-prompt @vue/cli \
    create-react-app @angular/cli typescript \
    laravel-echo-server nodemon jscs prettier

# install package php
sudo pecl install xdebug
