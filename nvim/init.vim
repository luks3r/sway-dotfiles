let g:nord_cursor_line_number_background = 1
let g:nord_uniform_status_lines = 1
let g:nord_italic_comments = 1
let g:nord_underline = 1

call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'valloric/youcompleteme'

Plug 'majutsushi/tagbar'

Plug 'sheerun/vim-polyglot'

Plug 'arcticicestudio/nord-vim'

call plug#end()

set nu rnu
colorscheme nord
