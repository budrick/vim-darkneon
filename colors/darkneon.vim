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

hi Normal                        guifg=#e0e0e0         guibg=#000000                                                     ctermfg=lightgray   ctermbg=None
hi ErrorMsg                      guifg=#ffffff         guibg=#287eff                                                     ctermfg=white       ctermbg=lightblue
hi Visual                        guifg=#8080ff         guibg=fg            gui=reverse                                   ctermfg=lightblue   ctermbg=fg          cterm=reverse
hi VisualNOS                     guifg=#8080ff         guibg=fg            gui=reverse,underline                         ctermfg=lightblue   ctermbg=fg          cterm=reverse,underline
hi Todo                          guifg=#d14a14         guibg=#1248d1                                                     ctermfg=red         ctermbg=darkblue
hi Search                        guifg=#ffffff         guibg=#2050d0                                                     ctermfg=white       ctermbg=darkblue    cterm=underline              term=underline
hi IncSearch                     guifg=#b0ffff         guibg=#2050d0                                                     ctermfg=darkblue    ctermbg=gray

hi SpecialKey                    guifg=#00eeff                                                                           ctermfg=darkcyan
hi Directory                     guifg=#00eeff                                                                           ctermfg=cyan
hi Title                         guifg=#ff40ff                             gui=none                                      ctermfg=magenta                         cterm=bold
hi WarningMsg                    guifg=red             guibg=#cccccc                                                     ctermfg=red
hi WildMenu                      guifg=yellow          guibg=black                                                       ctermfg=yellow      ctermbg=black       cterm=none                   term=none
hi ModeMsg                       guifg=#22cce2                                                                           ctermfg=lightblue
hi MoreMsg                                                                                                               ctermfg=darkgreen
hi Question                      guifg=green                               gui=none                                      ctermfg=green                           cterm=none
hi NonText                       guifg=#6090ff         guibg=#000000                                                     ctermfg=darkblue

hi StatusLine                    guifg=#60ff60         guibg=#505050       gui=bold                                      ctermfg=black       ctermbg=green       cterm=none                   term=bold
hi StatusLineNC                  guifg=#ff6060         guibg=#505050       gui=bold                                      ctermfg=black       ctermbg=blue        cterm=none                   term=bold

hi VertSplit                     guifg=#6090ff         guibg=#505050       gui=none                                      ctermfg=blue        ctermbg=black       cterm=none                   term=none
hi SignColumn                    guifg=#90f020         guibg=#3b3b3b                                                     ctermfg=darkblue

hi Folded                        guifg=#808080         guibg=#000040                                                     ctermfg=darkgrey    ctermbg=black       cterm=bold                   term=bold
hi FoldColumn                    guifg=#808080         guibg=#000040                                                     ctermfg=darkgrey    ctermbg=black       cterm=bold                   term=bold
hi LineNr                        guifg=#90f020                                                                           ctermfg=green                           cterm=none

hi DiffAdd                                             guibg=darkblue                                                                        ctermbg=darkblue    cterm=none                   term=none
hi DiffChange                                          guibg=darkgreen                                                                       ctermbg=darkgreen   cterm=none
hi DiffDelete                    guifg=blue            guibg=darkcyan      gui=bold                                      ctermfg=blue        ctermbg=cyan
hi DiffText                                            guibg=Red           gui=bold                                                          ctermbg=red         cterm=bold

hi Cursor                        guifg=#000020         guibg=#ffaf38
hi CursorLine                                          guibg=#261434                                                                                                                          term=underline
hi CursorColumn                                        guibg=#261434                                                                                                                          term=underline

hi Comment                       guifg=#ba8eff                                                                           ctermfg=darkred
hi Constant                      guifg=#ffa0a0                                                                           ctermfg=magenta                         cterm=none
hi String                        guifg=#ffa0a0         guibg=#303030                                                     ctermfg=magenta                         cterm=none
hi Special                       guifg=Orange                              gui=none                                      ctermfg=brown                           cterm=none
hi Identifier                    guifg=#00eeff                                                                           ctermfg=cyan                            cterm=none
hi Statement                     guifg=#ffff60                             gui=none                                      ctermfg=yellow                          cterm=none
hi PreProc                       guifg=#ff80ff                             gui=none                                      ctermfg=magenta                         cterm=none
hi type                          guifg=#60ff60                             gui=none                                      ctermfg=green                           cterm=none
hi Underlined                                                                                                                                                    cterm=underline              term=underline
hi Ignore                        guifg=darkgrey                                                                          ctermfg=darkgrey
