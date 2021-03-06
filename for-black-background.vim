" A vim theme for terminals with black backgrounds.
" Nathan Forbes

highlight clear normal
set background&

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "for-black-background"

highlight normal ctermfg=none cterm=none
highlight comment ctermfg=cyan cterm=bold
highlight constant ctermfg=green cterm=none
highlight string ctermfg=green cterm=none
highlight character ctermfg=magenta cterm=none
highlight boolean ctermfg=none cterm=bold
highlight number ctermfg=cyan cterm=none
highlight float ctermfg=cyan cterm=none
highlight identifier ctermfg=blue cterm=none
highlight function ctermfg=none cterm=bold
highlight statement ctermfg=none cterm=bold
highlight conditional ctermfg=none cterm=bold
highlight repeat ctermfg=none cterm=bold
highlight label ctermfg=none cterm=bold
highlight operator ctermfg=none cterm=bold
highlight keyword ctermfg=none cterm=bold
highlight exception ctermfg=none cterm=bold
highlight preproc ctermfg=blue cterm=none
highlight include ctermfg=blue cterm=none
highlight define ctermfg=darkblue cterm=none
highlight macro ctermfg=darkblue cterm=none
highlight precondit ctermfg=blue cterm=none
highlight type ctermfg=magenta cterm=none
highlight storageclass ctermfg=magenta cterm=none
highlight structure ctermfg=magenta cterm=none
highlight typedef ctermfg=magenta cterm=none
highlight special ctermfg=magenta cterm=none
highlight tag ctermfg=darkcyan cterm=none
highlight specialchar ctermfg=darkcyan cterm=none
highlight delimiter ctermfg=none cterm=bold
highlight debug ctermfg=none cterm=none
highlight search ctermbg=green cterm=none
highlight matchparen ctermbg=none cterm=inverse
highlight ignore ctermfg=darkgray cterm=none
highlight error ctermbg=red cterm=none
highlight todo ctermbg=cyan cterm=none
