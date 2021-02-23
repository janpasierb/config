"line numbers
set number

"syntax highlighting
syntax on

"Tab = 4 spaces
set tabstop=4

"auto indent
set ai

"set ignore case, highlight search and incremental search
set ic hls is

"auto close brackets and quotes
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O<TAB>
inoremap {;<CR> {<CR>};<ESC>O<TAB>

"do not enter braces/quotes if immediately closed
inoremap "" ""<right>
inoremap '' ''<right>
inoremap () ()<right>
inoremap [] []<right>
inoremap {} {}<right>

"toggle search highlight
nnoremap <F3> :set hls!<CR>
nnoremap / :set hls<CR>/

"change search hilighting colour
hi Search ctermbg=DarkGrey
