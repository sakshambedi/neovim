" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif


" Oceanic
let g:material_style='oceanic'
set background=dark
colorscheme vim-material
