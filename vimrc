execute pathogen#incfect()
syntax on
filetype plugin indent on

set number
set colorcolumn=110

set statusline+=%#warningmsg#
set statusline+=%{SyntastictatuslineFlag() }
set statusline+=%*


let g:syntastic_aways_populate_loc_list = 1
let g:syntastic_aways_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1


