"###検索設定###
set ignorecase "大文字/小文字の区別なく検索
set smartcase "検索文字列に大文字が含まれている場合は区別して検索
set wrapscan "検索時に最後まで行ったら最初に戻る

"###キーマップ###
inoremap <C-b> <Left>
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-f> <Right>
inoremap jj <Esc>
inoremap <C-h> <BS>
inoremap <C-d> <Del>
inoremap <C-a> <Esc>0i
inoremap <C-e> <Esc>$a
inoremap <C-k> <Esc>lDa

nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j
nnoremap ; :
nnoremap : ;
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

noremap <C-j> 5j
noremap <C-k> 5k

"###クリップボード連結###
set clipboard=unnamed
