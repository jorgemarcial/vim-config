" Vars.
set number
set relativenumber
autocmd InsertEnter * silent! :set norelativenumber
autocmd InsertLeave * silent! :set relativenumber
syntax on
set cursorline
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set hlsearch
set hidden
set wildmenu
set colorcolumn=100
set term=xterm-256color
set t_Co=256
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
colorscheme gruvbox
let g:molokai_original = 1
let blacklist = ['markdown']
autocmd BufWritePre * if index(blacklist, &ft) < 0 | :%s/\s\+$//e
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
let g:phpcomplete_complete_for_unknown_classes=0
" Folding.
" set foldmethod=syntax "indent, syntax
" set foldcolumn=x
" let g:php_folding=1
" Plugins.
filetype plugin on
filetype plugin indent on
execute pathogen#infect()
let g:NERDTreeWinSize=40
let g:ctrlp_working_path_mode='c'
let g:ctrlp_open_multiple_files='1'
let g:ctrlp_user_command='find %s -type f -not \( -path "*/.git/*" -o -path "*/cache/*" -o -path "*/logs/*" \)'
let g:php_cs_fixer_path="php-cs-fixer"
let g:php_cs_fixer_level="psr2"
let g:syntastic_mode_map={ 'mode': 'active',
    \ 'active_filetypes': [],
    \ 'passive_filetypes': ['html','xml'] }
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-k>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
let g:tagbar_autoclose=1
let g:tagbar_compact=1
let g:tagbar_indent=0
let g:tagbar_show_visibility=1
" Mappings.
map <C-h> :bp<CR>
map <C-l> :bn<CR>
map <C-n> :NERDTreeToggle<CR>
map <C-t> :Tagbar<CR>


