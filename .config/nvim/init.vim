source ~/.vimrc

packloadall
silent! helptags ALL

let g:ale_sign_column_always = 1
let b:ale_linters = [ 'jedils' ]
