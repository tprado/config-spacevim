function! myspacevim#before() abort
  autocmd BufNewFile,BufRead *.elm set filetype=elm

  let g:NERDTreeAutoDeleteBuffer=1
  let g:NERDTreeQuitOnOpen=1
  let g:NERDTreeWinSize=50
endfunction

function! myspacevim#after() abort
endfunction
