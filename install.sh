sudo apt update
sudo apt-get install build-essential procps curl file git
sudo apt-get install lldb
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf


sudo apt install zsh
chsh -s $(which zsh)