" /if err != nil {

" note the space behind fillchars. 
" set fillchars=fold=\ 
"
"
"
" autocmd FileType go silent! execute 'g/if err != nil {/silent execute("normal zcgg")'
"

" No distraction --------- when line is folded.
set fillchars=fold=\ 
function GoIfErrFold()
  silent! execute 'g/if err != nil {/silent execute("normal zazcgg")'
endfunction
