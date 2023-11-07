# iterm2
echo "\033[33m[info]: 'iterm2' is installing ...\033[0m"
brew install --cask iterm2 >/dev/null 2>&1

# oh-my-zsh
echo "\033[33m[info]: 'oh-my-zsh' is installing ...\033[0m"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" >/dev/null 2>&1

# zplug
echo "\033[33m[info]: 'zplug' is installing ...\033[0m"
brew install zplug >/dev/null 2>&1

# lolcat
echo "\033[33m[info]: 'lolcat' is installing ...\033[0m"
brew install lolcat >/dev/null 2>&1
