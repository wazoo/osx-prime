setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

# Install .zshrc
rm -rf $HOME/.zshrc
ln -s $(pwd)/.osx-prime/dotfiles/zshrc $HOME/.zshrc
rm -rf $HOME/.zpreztorc
ln -s $(pwd)/.osx-prime/dotfiles/zpreztorc $HOME/.zpreztorc
