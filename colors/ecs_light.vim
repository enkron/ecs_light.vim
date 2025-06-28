" Vim color file
" Maintainer:   Sergei Belokon <srj.belokon@gmail.com>
" Repository:   https://github.com/enkron/ecs_light.vim
" Last Change:  2023 Oct 05

set bg=light
hi clear
if exists("syntax_on")
    syntax reset
endif
set t_Co=256
let g:colors_name = "ecs_light"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               General                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi Normal ctermfg=black ctermbg=NONE guifg=NONE

hi ModeMsg ctermfg=white ctermbg=black cterm=bold,italic guifg=white
hi Cursor ctermfg=NONE guifg=NONE
hi LineNr ctermfg=darkgray ctermbg=NONE guifg=darkgray
hi CursorLine ctermfg=NONE ctermbg=lightgray cterm=NONE term=NONE guifg=NONE
hi CursorLineNr ctermfg=black ctermbg=lightgray cterm=bold term=bold guifg=black
hi Directory ctermfg=blue guifg=blue
hi ErrorMsg ctermfg=white ctermbg=red cterm=bold term=bold guifg=red
hi WarningMsg ctermfg=red ctermbg=NONE guifg=red
hi MatchParen ctermfg=darkcyan ctermbg=black cterm=bold term=bold guifg=darkcyan
hi MoreMsg ctermfg=white guifg=white
hi NonText ctermfg=grey guifg=grey
hi Search ctermfg=darkcyan ctermbg=black cterm=bold term=bold guifg=black
hi link IncSearch Search
hi StatusLine ctermbg=black ctermfg=lightgray guifg=lightgray
hi User1 ctermfg=NONE ctermbg=lightgray cterm=NONE guifg=NONE
hi User2 ctermfg=darkred ctermbg=lightgray cterm=NONE guifg=darkred
hi User3 ctermfg=black ctermbg=lightgray cterm=bold guifg=black
hi User4 ctermfg=lightgray ctermbg=black cterm=bold guifg=lightgray
hi User5 ctermfg=brown ctermbg=lightgray cterm=bold guifg=brown
hi VertSplit ctermfg=black ctermbg=NONE cterm=bold term=bold guifg=black
hi Visual ctermfg=darkcyan ctermbg=black cterm=bold term=bold guifg=blue

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                         Syntax Highlighting                          "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi Comment ctermfg=grey cterm=italic guifg=grey
hi SpecialComment ctermfg=darkgrey cterm=italic guifg=darkgrey

hi Constant ctermfg=blue term=bold cterm=bold guifg=NONE
hi String ctermfg=black cterm=italic guifg=black
hi Character ctermfg=brown guifg=brown
hi Number ctermfg=brown guifg=brown
hi Boolean ctermfg=brown cterm=bold term=bold guifg=brown
hi Float ctermfg=brown cterm=bold term=bold guifg=brown

hi Pmenu ctermfg=grey ctermbg=white guifg=white
hi PmenuSel ctermfg=darkblue ctermbg=white cterm=bold term=bold guifg=darkblue

hi Identifier ctermfg=darkblue ctermbg=NONE cterm=NONE term=NONE guifg=blue
hi Function ctermfg=black cterm=bold  guifg=black

hi Statement ctermfg=darkblue guifg=darkblue
hi link Conditional Statement
hi link Repeat Statement
hi link Exception Statement
hi link Label Statement

hi Operator ctermfg=darkmagenta cterm=bold term=bold guifg=darkmagenta
hi Keyword ctermfg=brown guifg=brown

hi Macro ctermfg=blue guifg=blue

hi PreProc ctermfg=darkblue cterm=bold guifg=darkblue
hi PreCondit ctermfg=blue guifg=blue
hi link Include PreProc
hi link Define PreProc

hi Type ctermfg=darkblue guifg=darkblue
hi link StorageClabluess Type
hi link Structure Type
hi link Typedef Type

hi Special ctermfg=brown cterm=bold,italic term=bold guifg=brown
hi StorageClass ctermfg=darkmagenta cterm=bold term=bold guifg=darkmagenta

hi SpecialChar ctermfg=brown guifg=brown
hi Tag ctermfg=darkblue guifg=darkblue
hi Delimeter ctermfg=brown guifg=brown

hi SpecialKey ctermfg=brown cterm=bold term=bold guifg=brown
hi SpellBad ctermfg=red ctermbg=NONE guifg=white
hi SpellCap ctermfg=red ctermbg=NONE guifg=white
hi SpellRare ctermfg=red ctermbg=NONE guifg=white
hi SpellLocal ctermfg=red ctermbg=NONE guifg=white

hi Todo ctermfg=white ctermbg=lightgray cterm=bold,italic guifg=white
hi Error ctermfg=darkmagenta ctermbg=NONE cterm=italic guifg=darkmagenta

hi DiffChange ctermfg=white ctermbg=brown guifg=white

hi Folded ctermfg=black ctermbg=white cterm=bold guifg=black
