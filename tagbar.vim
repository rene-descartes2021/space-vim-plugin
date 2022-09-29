" tagbar {
if winwidth(0) < 100
  let g:tagbar_autoclose = v:true
  let g:tagbar_width = 30
endif
" }

" vista {
if winwidth(0) < 100
  let g:vista_close_on_jump = 1
  let g:vista_close_on_fzf_select = 1
  "autocmd FileType vista,vista_kind set cmdheight=2<CR>
endif
" }
