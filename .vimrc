set nocompatible                  " Must come first because it changes other options.
syntax enable                     " Turn on syntax highlighting.
filetype plugin on                " Turn on file type detection.
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.
set backspace=indent,eol,start    " Intuitive backspacing.
set hidden                        " Handle multiple buffers better.
set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.
set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.
set wrap                          " Turn on line wrapping.
set modeline                      " Allow per file config

set nows			  " stop at EOF when searching
set sw=2			  " shift width
set ic				  " ignore case when searching
set ai				  " auto indent on insert
set number			  " show line numbering
set noswapfile			  " crash and die without resurrectable corpse
set cursorcolumn		  " highlight cursor column
set cursorline			  " highlight cursor line
set nobackup			  " crash and die without resurrectable corpse

hi Conditional ctermfg=Blue
hi Constant ctermfg=Cyan
hi CursorColumn ctermfg=LightGreen ctermbg=Black
hi CursorLine ctermfg=White cterm=bold ctermbg=Black
hi Keyword ctermfg=Blue
hi Macro ctermfg=Blue
hi MatchParen ctermfg=LightRed cterm=bold ctermbg=Black
hi Search ctermfg=Yellow ctermbg=BLACK cterm=bold
hi Special ctermfg=Blue
hi Statement ctermfg=Blue
hi String ctermfg=Cyan
hi Type ctermfg=Blue
