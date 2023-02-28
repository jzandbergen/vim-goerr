" All credits go to:
" https://github.com/Snyssfx/goerr-nvim/blob/main/plugin/goerr_nvim.vim
augroup vim_goerr
autocmd!
autocmd FileType go silent! execute 'g/if err != nil {/silent execute("normal zcgg")'
autocmd FileType go setlocal fillchars=fold:\ 
augroup END

