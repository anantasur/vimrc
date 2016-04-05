cd ~/.vim_runtime
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
git config --global core.editor $(which vim)
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
