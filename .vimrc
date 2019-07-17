" curl -L vim.markwylde.co.uk > ~/.vimrc

" Gutter
:set number
:set relativenumber

" Searching
:set hlsearch
:set incsearch
:set showmatch
:set matchtime=3
:set ignorecase
:set smartcase

" Selection and Copy Paste
:set virtualedit=all

" History
:set history=1000
:set undolevels=1000

" Show whitespace
:set list
:set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Wrapping
:set formatoptions+=1

" Tabs and whitespace
:set shiftwidth=2
:set expandtab
:set tabstop=2
:set autoindent

" Other options
:set mouse=a
:set ruler

" Themes and Highlighting
:colorscheme slate

:syntax on

:hi LineNr ctermfg=darkgrey
:hi Search ctermfg=black ctermbg=yellow guibg=NONE guifg=NONE
:hi IncSearch ctermfg=black ctermbg=darkyellow guibg=NONE guifg=NONE
