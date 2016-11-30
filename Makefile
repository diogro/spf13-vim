all:
	ln -sf ~/.vim $XDG_CONFIG_HOME/nvim
	ln -sf ~/.spf13-vim-3/.vimrc $XDG_CONFIG_HOME/nvim/init.vim
	ln -sf ~/.spf13-vim-3/.vim/ ~/.vim
	ln -sf ~/.spf13-vim-3/.vimrc ~/.vimrc
	ln -sf ~/.spf13-vim-3/.vimrc.local ~/.vimrc.local
	ln -sf ~/.spf13-vim-3/.vimrc.before ~/.vimrc.before
	ln -sf ~/.spf13-vim-3/.vimrc.before.local ~/.vimrc.before.local
	ln -sf ~/.spf13-vim-3/.vimrc.bundles.default ~/.vimrc.bundles.default
	ln -sf ~/.spf13-vim-3/.vimrc.bundles ~/.vimrc.bundles
	ln -sf ~/.spf13-vim-3/.vimrc.bundles.local ~/.vimrc.bundles.local
