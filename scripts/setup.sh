# Create .config directory if it doesn't exist
[ ! -d ~/.config ] && mkdir ~/.config

# Remove initial dotfiles if present
rm ~/.gitconfig
rm ~/.vim/coc-settings.json
rm ~/.zshrc
rm ~/.vimrc

# Symlinks to dotfiles
ln -s ~/dotfiles/git/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/git/.gitconfig-labdigital ~/.gitconfig-labdigital
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
