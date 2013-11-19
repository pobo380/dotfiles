" visual
set transparency=14
set columns=100
set lines=35
set number
set guioptions-=T " ツールバーを非表示
set guioptions-=r " 右スクロールバー非表示
set guioptions-=R
set guioptions-=l " 左スクロールバー非表示
set guioptions-=L

colorscheme koehler

" key mapping
"nnoremap <C-t> :tabedit<Return>
"nnoremap <C-w> :tabclose<Return>
nnoremap <D-Down> :tabnext<Return>
nnoremap <D-Up> :tabprevious<Return>
