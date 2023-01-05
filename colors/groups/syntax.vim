highlight Constant     ctermfg=5
highlight Number       ctermfg=3
highlight String       ctermfg=2

highlight clear Identifier
highlight Function     ctermfg=6

highlight Statement    ctermfg=5
highlight Operator     ctermfg=1
highlight Keyword      ctermfg=5

highlight PreProc      ctermfg=6

highlight Type         ctermfg=5
"highlight StorageClass ctermfg=5
"highlight link Structure StorageClass

highlight Special      ctermfg=6
" highlight Tag					 ctermfg=1

if &background == 'light'
	highlight Comment      ctermfg=8
	highlight LineNr       ctermfg=7
else
	highlight Comment			 ctermfg=7
	highlight LineNr       ctermfg=8
endif
