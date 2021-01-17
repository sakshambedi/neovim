" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

"" Turn-on dracula color scheme
syntax on
color dracula
colorscheme dracula
