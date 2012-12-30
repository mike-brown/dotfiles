syntax enable

set number
set nocp
set autoindent
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set ignorecase
set smartcase
set ruler
set hls!
set incsearch
set nowrap

colorscheme slate

autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby let g:rubycomplete_rails = 1
autocmd FileType ruby let g:rubycomplete_classes_in_global = 1

autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

nmap <leader>§ :NERDTreeToggle<CR>
