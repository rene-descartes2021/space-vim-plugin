let g:clap_layout = get(g:, 'clap_layout', {})
let g:clap_layout['relative'] = 'editor'
let g:clap_layout['width'] = '100%'
let g:clap_layout['col'] = '0%'
let g:clap_layout['height'] = '20%'
let g:clap_layout['row'] = '20%'
let g:clap_popup_border = has('nvim') ? 'single' : 'rounded'
let g:clap_cache_directory = fnamemodify(tempname(), ':p:h')
