set t_Co=256
set nocompatible              " required
filetype off                  " required

set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace
set fillchars=vert:│ "Set vertical border of splits
set showcmd                                                   " Show current command
set wildmenu                                                  " show menu in commandline (tabs)
set tabpagemax=15                                             " only show 15 tabs
set ttyfast                                                   " Improves redrawing
set number                                                    " Views Line Numbers
set numberwidth=1
set relativenumber                                            " Views Line Numbers
set linespace=0                                               " No extra spaces between rows
set winminheight=0                                            " Windows can be 0 line high
set scrolljump=5                                              " Lines to scroll when cursor leaves screen
set scrolloff=0                                               " Minimum lines to keep above and below cursor
set backspace=2                                             " more powerful backspacing
set wrap                                                    " wrap long lines
set autoindent                                              " indent at the same level of the previous line
set shiftwidth=2                                            " use indents of 4 spaces
set expandtab                                               " tabs are spaces, not tabs
set tabstop=2                                               " an indentation every four columns
set softtabstop=2                                           " let backspace delete indent
set textwidth=80
set colorcolumn=+0
set showmatch                                               " set show matching parenthesis
set ignorecase                                              " ignore case (must be set for smartcase)
set smartcase                                               " ignore case if search pattern is all lowercase,
set hlsearch                                                " highlight search terms
set incsearch                                               " show search matches as you type
set ruler                                                   " show the cursor position
set cmdheight=1
set diffopt+=vertical                                       " diffs vertical

filetype plugin indent on     " required

set laststatus=2
colo challenger_deep
set noshowmode

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
call plug#end()

