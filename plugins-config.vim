colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
set bg=dark

let NERDTreeQuitOnOpen=1

"Lineas de tabulacio"
let g:indentLine_char_list = ['|', '¦', '┆', '┊'] " Muestra lineas de identacion

"EMET
let g:user_emmet_mode='n'                         " solo activa emmet en el modo normal
let g:user_emmet_leader_key=','                   " doble coma autocompleta las etiquetas

" Parte de un plugin (nose cual)
filetype plugin indent on

"Airline config"
""enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Switch to your current theme
let g:airline_theme = 'gruvbox'

if &t_Co > 2
    highlight ExtraWhitespace ctermbg=1
    match ExtraWhitespace /\s\+$/
else
    set listchars=trail:~
    set list
endif

let g:colorizer_maxlines=100
