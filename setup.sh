#! /bin/sh

ln -s ~/dotfiles/.bash_shared ~/.bash_shared
ln -s ~/dotfiles/.git-completion.sh ~/.git-completion.sh
ln -s ~/dotfiles/.git-prompt.sh ~/.git-prompt.sh
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.vimrc_linux ~/.vimrc
ln -s ~/dotfiles/.vim/ ~/.vim

if [ -e ~/.bashrc ]
then
	echo "source ~/.bash_shared\n$(cat ~/.bashrc)" > ~/.bashrc
fi
