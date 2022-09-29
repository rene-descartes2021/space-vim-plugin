if !has('win32')
  let g:OmniSharp_log_dir = '/tmp/cache/omnisharp/log'
  call mkdir(g:OmniSharp_log_dir,'p')
  call mkdir(g:OmniSharp_log_dir.'-plugin','p')
endif

let g:OmniSharp_diagnostic_overrides = {
\ 'CS8019': {'type': 'None'}
\}
"'IDE0010': {'type': 'I'},
"'IDE0055': {'type': 'W', 'subtype': 'Style'},
"'RemoveUnnecessaryImportsFixable': {'type': 'None'}

"SS14 formatting is inconsistent, which makes reviewing patches
" with autoformatting a burden on maintainers, so disable autoformatting
let g:OmniSharp_code_format = v:false

" Use .NET 6
let g:OmniSharp_server_use_net6 = 1
