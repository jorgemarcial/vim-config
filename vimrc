set number
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
autocmd BufWritePre * :%s/\s\+$//e
execute pathogen#infect()
colorscheme gruvbox
let g:molokai_original = 1
map <C-h> :bp<CR>
map <C-l> :bn<CR>
map <C-n> :NERDTreeToggle<CR>
let g:ctrlp_working_path_mode='c'
let g:ctrlp_open_multiple_files='1'
" let g:ctrlp_user_command='find %s -type f'
set wildignore+=*/cache/*
let g:ctrlp_custom_ignore={
            \ 'dir':  '\v[\/]\.(git|hg|svn|log)$',
            \ 'file': '\v\.(exe|so|dll)$',
            \ 'link': 'some_bad_symbolic_links',
            \ }
filetype plugin on
filetype plugin indent on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
let g:phpcomplete_complete_for_unknown_classes=0
" set foldmethod=indent "indent, syntax
" set foldcolumn=x
let g:php_cs_fixer_path="php-cs-fixer"
let g:php_cs_fixer_level="all"
let g:syntastic_mode_map={ 'mode': 'active',
            \ 'active_filetypes': [],
            \ 'passive_filetypes': ['html','xml'] }
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-k>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
