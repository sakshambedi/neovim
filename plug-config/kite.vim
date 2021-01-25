let g:kite_auto_complete=1
let g:kite_snippets=1
set completeopt+=menuone
set completeopt+=preview

" To have the preview window automatically closed once a completion has been inserted:
autocmd CompleteDone * if !pumvisible() | pclose | endif

" We also recommend :
set belloff+=ctrlg  " if vim beeps during completion
