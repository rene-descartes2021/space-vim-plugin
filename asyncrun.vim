" Enable asyncrun to trigger QuickFixCmdPre/QuickFixCmdPost
let g:asyncrun_auto = "make"

" Automatically open quickfix window after build is completed
"  Rather popup at build start then real-time population
augroup quickFixPostBuild
  autocmd!
  autocmd QuickFixCmdPost [^l]* nested cwindow
  autocmd QuickFixCmdPost    l* nested lwindow
augroup END
