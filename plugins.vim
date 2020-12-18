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
