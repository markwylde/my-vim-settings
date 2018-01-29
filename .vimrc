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

" History
:set history=1000
:set undolevels=1000

" Show whitespace
:set list
:set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Tabs and whitespace
:set shiftwidth=2
:set expandtab
:set tabstop=2
:set autoindent

" Other options
:set mouse=a

" Themes and Highlighting
:colorscheme slate

:syntax on

:hi LineNr ctermfg=darkgrey
:hi Search ctermfg=black ctermbg=yellow guibg=NONE guifg=NONE
:hi IncSearch ctermfg=black ctermbg=darkyellow guibg=NONE guifg=NONE
