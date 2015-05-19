set number
syntax on
set ruler
hi identifier ctermfg=magenta
set hlsearch
filetype indent plugin on
set omnifunc=syntaxcomplete#Complete
set expandtab
set shiftwidth=4
set softtabstop=4
map <Esc>f <Esc>:tabn<cr>
map <Esc>b <Esc>:tabp<cr>
set rtp+=~/merlin/vim
set rtp+=~/merlin/vimbufsync
let g:syntastic_ocaml_checkers = ['merlin']
execute pathogen#infect()
autocmd FileType ocaml source /Users/Aravind/.opam/system/share/vim/syntax/ocp-indent.vim
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
