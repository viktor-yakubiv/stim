" Editor UI

hi SpecialKey          ctermfg=14

hi clear Directory
hi Directory                                           cterm=bold

hi SignColumn          ctermfg=7       ctermbg=NONE
hi CursorLineNr cterm=bold
hi Question            ctermfg=10
hi Title               ctermfg=6                       cterm=underline
hi Visual              ctermbg=7
hi WarningMsg          ctermfg=3

if &background == 'light'
	hi NonText           ctermfg=7
	hi MoreMsg           ctermfg=7
	hi CursorLineNr      ctermfg=7
	hi LineNr            ctermfg=7
	hi StatusLine        ctermfg=8       ctermbg=7
	hi ColorColumn                       ctermbg=7
else
	hi NonText           ctermfg=8
	hi MoreMsg           ctermfg=8
	hi CursorLineNr      ctermfg=8
	hi LineNr            ctermfg=8
	hi StatusLine        ctermfg=7      ctermbg=8
	hi ColorColumn                      ctermbg=8
endif
