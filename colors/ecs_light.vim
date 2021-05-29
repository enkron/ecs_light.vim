" Vim color file
" Maintainer:   Sergei Belokon <srj.belokon@gmail.com>
" Repository:   https://github.com/enkron/ecs_light
" Last Change:  2021 May 21

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
hi Normal ctermfg=black ctermbg=white guifg=white

hi ModeMsg ctermfg=black ctermbg=white term=bold guifg=darkcyan
hi Cursor ctermfg=NONE guifg=NONE
hi LineNr ctermfg=darkgray ctermbg=NONE guifg=darkgray
hi CursorLine ctermfg=NONE ctermbg=lightgray cterm=NONE term=NONE guifg=NONE
hi CursorLineNr ctermfg=black ctermbg=lightgray cterm=bold term=bold guifg=black
hi Directory ctermfg=blue guifg=blue
hi ErrorMsg ctermfg=white ctermbg=red cterm=bold term=bold guifg=red
hi WarningMsg ctermfg=red ctermbg=NONE guifg=red
hi MatchParen ctermfg=white ctermbg=brown cterm=bold term=bold guifg=lightcyan
hi MoreMsg ctermfg=white guifg=white
hi NonText ctermfg=grey guifg=grey
hi Search ctermfg=white ctermbg=brown cterm=bold term=bold guifg=brown
hi link IncSearch Search
hi StatusLine ctermbg=black ctermfg=lightgray guifg=lightgray
hi VertSplit ctermfg=black ctermbg=NONE cterm=bold term=bold guifg=black
hi Visual ctermfg=darkcyan ctermbg=black cterm=bold term=bold guifg=blue

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                         Syntax Highlighting                          "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi Comment ctermfg=darkgray guifg=darkgray

hi Constant ctermfg=blue term=bold cterm=bold guifg=NONE
hi String ctermfg=black guifg=black
hi Character ctermfg=brown guifg=brown
hi Number ctermfg=brown cterm=bold term=bold guifg=brown
hi Boolean ctermfg=brown cterm=bold term=bold guifg=brown
hi Float ctermfg=brown cterm=bold term=bold guifg=brown

hi Pmenu ctermfg=grey ctermbg=white guifg=white
hi PmenuSel ctermfg=darkblue ctermbg=white cterm=bold term=bold guifg=darkblue

hi Identifier ctermfg=darkblue ctermbg=NONE cterm=NONE term=NONE guifg=blue
hi Function ctermfg=darkblue ctermbg=NONE guifg=darkblue

hi Statement ctermfg=darkblue guifg=darkblue
hi link Conditional Statement
hi link Repeat Statement
hi link Exception Statement
hi link Label Statement
hi Operator ctermfg=brown guifg=brown
hi Keyword ctermfg=brown guifg=brown

hi PreProc ctermfg=darkblue ctermbg=NONE cterm=bold term=bold guifg=darkblue
hi link Include PreProc
hi link Define PreProc
hi link PreCondit PreProc

hi Type ctermfg=darkblue guifg=darkblue
hi link StorageClabluess Type
hi link Structure Type
hi link Typedef Type

hi Special ctermfg=brown cterm=bold term=bold guifg=brown
hi SpecialComment ctermfg=grey guifg=grey
hi SpecialChar ctermfg=brown guifg=brown
hi Tag ctermfg=darkblue guifg=darkblue
hi Delimeter ctermfg=brown guifg=brown

hi SpecialKey ctermfg=brown cterm=bold term=bold guifg=brown
hi SpellBad ctermfg=red ctermbg=NONE guifg=white
hi SpellCap ctermfg=red ctermbg=NONE guifg=white
hi SpellRare ctermfg=red ctermbg=NONE guifg=white
hi SpellLocal ctermfg=red ctermbg=NONE guifg=white

hi Todo ctermfg=white ctermbg=brown cterm=bold term=bold guifg=white
hi Error ctermfg=white ctermbg=darkred cterm=bold term=bold guifg=red

hi DiffChange ctermfg=white ctermbg=brown guifg=white
