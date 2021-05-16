set background=dark
let g:colors_name="darcula-solid"

lua package.loaded['lush_theme.darcula-solid'] = nil

lua require('lush')(require('lush_theme.darcula-solid'))
