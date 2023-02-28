" All credits go to:
" https://github.com/Snyssfx/goerr-nvim/blob/main/plugin/goerr_nvim.vim
augroup vim_goerr
autocmd!
" Open all folds: this to remedy that we close more and more...
autocmd FileType go silent! execute 'keepjumps g/if err != nil {/silent execute("normal zR")'
" Fold the block, TODO: if the block is folded, do not fold again. How?
" If this is fixed, the line here above can be removed.
autocmd FileType go silent! execute 'keepjumps g/if err != nil {/silent execute("normal zcgg")'
autocmd FileType go setlocal fillchars=fold:\ 
augroup END

