" general
syntax on               " syntax highlighting
set autoread            " watch for file changes
set cursorline          " highlight current line
set nobackup            " don't create pointless backup files; Use VCS instead
set number              " show line numbers
set ruler               " show line number in bar
set scrolloff=5         " show at least 5 lines above/below
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set smarttab            " better backspace and tab functionality
filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting
filetype plugin on      " enable filetype-specific plugins

" tabs and indenting
set autoindent          " auto indenting
set smartindent         " smart indenting
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell

" search
set hlsearch            " highlighted search results
set showmatch           " show matching bracket
