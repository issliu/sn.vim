set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


source ~/.vim/config/other.vim
source ~/.vim/config/language.vim
source ~/.vim/config/completion.vim
source ~/.vim/config/code_display.vim
source ~/.vim/config/integration.vim
source ~/.vim/config/interface.vim
source ~/.vim/config/commands.vim
source ~/.vim/config/sn.vim
"source ~/.vim/config/deprecated.vim
"=====================================================================================


"下面列出了其他几种加载插件的方式
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" 1 plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" 2 plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" 3 Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" 4 git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" 5 Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" 6 Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
