# Home config files
ln -s $DOTFILES_PATH/shell/zsh/.zshrc $HOME/.zshrc 
ln -s $DOTFILES_PATH/git/.gitconfig $HOME/.gitconfig 
ln -s $DOTFILES_PATH/git/.gitignore_global $HOME/.gitignore_global 
ln -s $DOTFILES_PATH/editors/vim/.vimrc .vimrc

# IntelliJ config files
# Sync manually: $DOTFILES_PATH/editors/idea/idea.properties /Applications/IntelliJ\ IDEA\ CE.app/Contents/bin/idea.properties
# Sync manually: $DOTFILES_PATH/editors/idea/idea.vmoptions /Applications/IntelliJ\ IDEA\ CE.app/Contents/bin/idea.vmoptions

# Visual Studio Code config files
ln -s $DOTFILES_PATH/editors/vscode/keybindings.json $HOME/Library/Application\ Support/Code/User/keybindings.json
ln -s $DOTFILES_PATH/editors/vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
ln -s $DOTFILES_PATH/editors/vscode/snippets $HOME/Library/Application\ Support/Code/User/snippets