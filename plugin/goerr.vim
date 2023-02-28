" /if err != nil {

" note the space behind fillchars. 
" set fillchars=fold=\ 
"
"
"
" autocmd FileType go silent! execute 'g/if err != nil {/silent execute("normal zcgg")'
"

" No distraction --------- when line is folded.

augroup vim_goerr
autocmd!
autocmd FileType go silent! execute 'g/if err != nil {/silent execute("normal zazcgg")'
autocmd FileType go setlocal fillchars=fold:\ 
augroup END
