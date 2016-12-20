let g:mapleader = "," " set global <leader>
source ~/.vim/config/sn.vundle.vim

"{{{ encoding settings
set encoding=utf-8 " Necessary to show unicode glyphs
set termencoding=utf-8 " no use for win32 gui
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,gbk,default,latin1
set tenc=utf-8
map <C-F1> <ESC>:simalt~<CR>
"}}}

"{{{ languages and menu settings
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set langmenu=zh_CN.utf-8
language message zh_CN.utf-8
set helplang=cn " use chinese help
"}}}

"{{{ editor settings
syntax on " Enable syntax highlight
set nu " Show line number
set showmatch " show matching bracets
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set linebreak
set textwidth=0
set ai "Auto indent
set si " Smart indet
set cindent " C-style indeting
set wrap " Wrap lines
"set autochdir " Change Dir to Current file
set history=400 " Sets how many lines of history VIM har to remember
set autoread " Set to auto read when a file is changed from the outside
set mouse=a " Have the mouse enabled all the time:
set lz " Do not redraw, when running macros.. lazyredraw
set so=7 " set 7 lines to the curors - when moving vertical..
set cmdheight=2 " The commandbar is 2 high
set hid " Change buffer - without saving
set incsearch " Ignore case when searching, set ignorecase
set magic " Set magic on
" No sound on errors.
set noerrorbells
set novisualbell
set t_vb=
set mat=4 " How many tenths of a second to blink
set hlsearch " Highlight search things
set nobackup " Turn backup off
set nowb
set noswapfile
set backspace=start,indent,eol " smart backspace
set showcmd " for Operator-pending-mode
set selection=exclusive " selection behave, default: inclusive
"}}}

"{{{ undo tree
set undodir="~/.vim/undo/
set undofile
"}}}

"{{{ folding
set foldmethod=syntax
"do not fold on start
set nofoldenable
"set foldlevelstart=0
"set foldminlines=5
"set foldnestmax=2

let javaScript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP use phpfolding
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML

"set foldmethod=marker
" save folding
"au BufWinLeave * silent! mkview
"au BufWinEnter * silent! loadview
"}}}

"Ignore these files when completing names
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif
set wildignore+=*/tmp/*,*.zip     " MacOSX/Linux

"set gui options
if has("gui_running")
    source ~/.vim/config/os.gui.vim
    if has("gui_macvim")
        source ~/.vim/config/os.mac.vim
    end
else
    source ~/.vim/config/os.cmd.vim
endif
