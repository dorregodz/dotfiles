export DOTFILES_PATH=$HOME/.dotfiles

source "$DOTFILES_PATH/shell/init.sh"
source ~/.nvm/nvm.sh

. "$HOME/.asdf/asdf.sh"
# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

. ~/.asdf/plugins/java/set-java-home.zsh
