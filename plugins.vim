set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Temas
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Autocompletado
Plugin 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" Navegacion rapida
Plugin 'easymotion/vim-easymotion'

" Explorador de archivos
Plugin 'scrooloose/nerdtree'

"Iconos for nerdtree
Plugin 'ryanoasis/vim-devicons'

" Lineas de identacion
Plugin 'Yggdroot/indentLine'

" Colores RGB
Plugin 'kabbamine/vcoolor.vim'

" HTML Fast
Plugin 'mattn/emmet-vim'

"FZF file serching"
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
Plugin 'airblade/vim-rooter'
Plugin 'lilydjwg/colorizer'

call vundle#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
set bg=dark

let NERDTreeQuitOnOpen=1

"Lineas de identacion"
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

"EMET
"solo activa emmet en el modo normal
" doble coma autocompleta las etiquetas
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

" Parte de un plugin (nose cual)
filetype plugin indent on

"Airline config"
"enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline_theme = 'gruvbox'

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:colorizer_maxlines=100

let g:fzf_layout = {'up':'~90%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5, 'highlight': 'Todo', 'border': 'sharp' } }

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }
