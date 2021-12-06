#/bin/sh

dir=`dirname "$0"`
path=`cd $dir; pwd -P`

ln -s $path/.Brewfile ~

ln -s $path/.gitconfig ~
ln -s $path/.latexmkrc ~
ln -s $path/.textlintrc ~
ln -s $path/.tmux.conf ~
ln -s $path/.vimrc ~

mkdir -p ~/.config/fish
ln -s $path/.config/config.fish ~/.config/fish

mkdir ~/.vscode
ln -s $path/.vscode/serif_small.css ~/.vscode