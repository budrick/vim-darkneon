" Vim color file
" Maintainer:   Matt Cegielka <matt@mudbrick.org>
" Last Change:  2011-02-21

" darkneon -- Middling-contrast vim colorscheme with a dark background
" 
" Looks bit uglier with some terminal palettes,
" but is fine on default linux console palette.
"
" Terminal colors are very much a work in progress - any suggestions, let me
" know.

hi clear Normal
set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "darkneon"

"hi Normal               guifg=#e0e0e0 guibg=#2c2c2c                                             ctermfg=lightgray ctermbg=black
hi Normal               guifg=#e0e0e0 guibg=#000000                                             ctermfg=lightgray ctermbg=None
hi ErrorMsg             guifg=#ffffff guibg=#287eff                                             ctermfg=white ctermbg=lightblue
hi Visual               guifg=#8080ff guibg=fg          gui=reverse                             ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS    guifg=#8080ff guibg=fg          gui=reverse,underline   ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo                 guifg=#d14a14 guibg=#1248d1                                             ctermfg=red     ctermbg=darkblue
hi Search               guifg=#ffffff guibg=#2050d0                                             ctermfg=white ctermbg=darkblue cterm=underline term=underline
"hi Search              guifg=#90fff0 guibg=#2050d0                                             ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch    guifg=#b0ffff guibg=#2050d0                                                     ctermfg=darkblue ctermbg=gray

hi SpecialKey           guifg=#00eeff                   ctermfg=darkcyan
hi Directory            guifg=#00eeff                   ctermfg=cyan
hi Title                        guifg=#ff40ff gui=none ctermfg=magenta cterm=bold
"hi Title                       guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg           guifg=red       guibg=#cccccc           ctermfg=red
hi WildMenu                     guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg                      guifg=#22cce2           ctermfg=lightblue
hi MoreMsg                      ctermfg=darkgreen       ctermfg=darkgreen
hi Question                     guifg=green gui=none ctermfg=green cterm=none
"hi NonText                      guifg=#6090ff   guibg=#2c2c2c ctermfg=darkblue
hi NonText                      guifg=#6090ff   guibg=#000000 ctermfg=darkblue

hi StatusLine           guifg=#60ff60 guibg=#505050 gui=bold            ctermfg=black ctermbg=green term=bold cterm=none
hi StatusLineNC         guifg=#ff6060 guibg=#505050 gui=bold            ctermfg=black ctermbg=blue  term=bold cterm=none
" hi VertSplit          guifg=#40ffff guibg=#606060 gui=none            ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit            guifg=#6090ff guibg=#505050 gui=none            ctermfg=blue ctermbg=black term=none cterm=none
hi SignColumn       guifg=#90f020 guibg=#3b3b3b ctermfg=darkblue

hi Folded                       guifg=#808080 guibg=#000040                     ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn           guifg=#808080 guibg=#000040                     ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr               guifg=#90f020                      ctermfg=green cterm=none

hi DiffAdd                      guibg=darkblue  ctermbg=darkblue term=none cterm=none
hi DiffChange           guibg=darkgreen ctermbg=darkgreen cterm=none
hi DiffDelete           ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText                     cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor                       guifg=#000020 guibg=#ffaf38
"hi lCursor                    guifg=#ffffff guibg=#000000 ctermfg=red ctermbg=red
hi CursorLine                   guibg=#261434 term=underline
hi CursorColumn                   guibg=#261434 term=underline
"hi CursorLine                   guibg=#303030 term=underline
"hi CursorLine                   guibg=#404040 gui=underline term=underline
hi Comment                      guifg=#ba8eff ctermfg=darkred
"hi Comment                     guifg=#80a0ff ctermfg=darkred
hi Constant                     ctermfg=magenta guifg=#ffa0a0 cterm=none
hi String           ctermfg=magenta guifg=#ffa0a0 guibg=#303030 cterm=none  
hi Special                      ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier           ctermfg=cyan guifg=#00eeff cterm=none
hi Statement            ctermfg=yellow cterm=none guifg=#ffff60 gui=none
hi PreProc                      ctermfg=magenta guifg=#ff80ff gui=none cterm=none
hi type                         ctermfg=green guifg=#60ff60 gui=none cterm=none
hi Underlined           cterm=underline term=underline
hi Ignore                       guifg=darkgrey ctermfg=darkgrey
