
:syntax on

" Maybe the best theme ever?
function! ThemeHacker()
    :source ~/hackertheme.vim 
endfunc
nmap <F9> :call ThemeHacker()<cr>


" managing panel
map <F10> :q!<cr>
nmap <F10> :q!<cr>
map msh  :split<cr>
map msl  :vsplit<cr>
map msq  :q<cr>
map <c-b>  :split<cr>
map <c-v>  :vsplit<cr>
nnoremap <tab> <c-w>w
map <c-e> :Explore<cr>
nmap <F11> :tabp<cr>
nmap <F12> :tabn<cr>


map md <Esc>:tabe %<cr>
map mh :tabp<cr>
map ml :tabn<cr>



" split and resize
nmap mq  :q!<cr>
nmap <F1> :q<cr>
map <c-w>h :split<cr>
nmap mh :split<cr>
nmap mv :vsplit<cr>
nmap <c-k> :resize -5<cr>
nmap <c-j> :resize +5<cr>

nmap <c-l> :vertical resize +5<cr>
nmap <c-h> :vertical resize -5<cr>


" folding can ease the life of programmers
" depending only of the comments
"  ///// is great
nnoremap zg zMj
:setlocal foldmethod=marker
:set foldmarker=[[[,]]]


" great for happy programmers
nmap > :tabn<cr>
nmap < :tabp<cr>


""|""   " great for the pandora
nmap <F1> :q<cr>
imap <F1> <ESC>:q<cr>
nmap <F2> :w<cr>
imap <F2> <ESC>:w<cr>


"___________________________________________________________________
" The best key ever ! 
imap jj <ESC>
imap kk <ESC>




