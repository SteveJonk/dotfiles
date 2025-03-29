# Create .config directory if it doesn't exist
[ ! -d ~/.config ] && mkdir ~/.config

# Remove initial dotfiles if present
rm ~/.gitconfig
rm ~/.zshrc
rm ~/.vimrc

# Symlinks to dotfiles
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
