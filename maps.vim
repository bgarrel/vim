" Tecla Lider
let mapleader=" "

" Guardar
nmap <Leader>w :w<CR>
" Cerrar
nmap <Leader>q :q<CR>
" Guardar y Cerrar
nmap <Leader>wq :wq<CR>

"Buffers"
nmap <leader>b :Buffers<CR>
" Moverme al siguiente buffer
nmap <Leader>bn :bnext<CR>
" Moverme al anterior buffer
nmap <Leader>bp :bprevious<CR>
"Cerrar buffer"
nmap <Leader>bd :bd<CR>

" Insertar color RGB
nmap <Leader>rg :VCoolIns r<CR>

" Moverme entre split
nmap <Leader>l :wincmd l<CR>
nmap <Leader>h :wincmd h<CR>
nmap <Leader>j :wincmd j<CR>
nmap <Leader>k :wincmd k<CR>

" Comentar y descomentar en HTML
" Insertar comentario
nmap <Leader>1 0i<!--   --<ESC><ESC>hhhi
" Comentar una linea
nmap <Leader>2 0i<!-- <ESC>lx<ESC>$a --><ESC><ESC>
" Descomentar una linea
nmap <Leader>3 0xxxxx<ESC><ESC>$xxxx
" Comentar y descomentar en CSS
" Insertar comentario
nmap <Leader>4 0i/*   */<ESC><ESC>hhhi
" Comentar una linea
nmap <Leader>5 0i/* <ESC><ESC>$a */<ESC><ESC>
" Descomentar una linea
nmap <Leader>6 0xxx<ESC><ESC>$xxx

"Auto identar HTML"
nmap <Leader>0 <ESC>VG=

" Split vertical
nmap <Leader>vs :vertical split<CR>
" Redimensionar split
nmap <Leader>+ :vertical resize +5<CR>
nmap <Leader>- :vertical resize -5<CR>

" Auto pair "
inoremap ( ()<ESC><ESC>i
inoremap [ []<ESC><ESC>i
inoremap { {<CR><CR>}<ESC><ESC>ka<TAB><ESC><ESC>a
inoremap < <><ESC><ESC>i
inoremap " ""<ESC><ESC>i
inoremap ' ''<ESC><ESC>i
inoremap ¿ ¿?<ESC><ESC>i

"Flechas
inoremap <C-l> <Right>
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-h> <Left>

"Saltos de 5 lineas
nmap <C-l> 5l
nmap <C-k> 5k
nmap <C-j> 5j
nmap <C-h> 5h

" Diccionario y correcion
nmap <Leader>dc :setlocal spell! spelllang=es<CR>
nmap <Leader>z z=

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NERDTree
nmap <Leader>nt :NERDTreeFind<CR>

"Buscador FZF"
nmap <Leader>fz :FZF<CR>
nmap <Leader>fl :Files<CR>
nmap <Leader>g :Rg<CR>
nmap <Leader>m :Marks<CR>
nmap <Leader>i :BLines<CR>
