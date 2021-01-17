hi Comment cterm=italic
let g:nvcode_termcolors=256
syntax on

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

let g:gruvbox_enable_italic =1
let g:gruvbox_italicize_comments=1
colorscheme gruvbox
