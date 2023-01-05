highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')

exec 'source ' . expand('<sfile>:p:h') . '/groups/editor.vim'
exec 'source ' . expand('<sfile>:p:h') . '/groups/syntax.vim'

" Color Reference
"
" OCT     HEX     DEC     Names
" ========================================================
" 000     0x0       0     Black
" 001     0x1       1     DarkRed
" 002     0x2       2     DarkGreen
" 003     0x3       3     Brown
" 004     0x4       4     DarkBlue
" 005     0x5       5     DarkMagenta
" 006     0x6       6     DarkCyan
" 007     0x7       7     LightGrey, Silver
" 010     0x8       8     DarkGrey
" 011     0x9       9     Red, BrightRed
" 012     0xA      10     Green, BrightGreen
" 013     0xB      11     Yellow
" 014     0xC      12     Blue, BrightBlue
" 015     0xD      13     Magenta, BrightMagenta
" 016     0xE      14     Cyan, BrightCyan
" 017     0xF      15     White
