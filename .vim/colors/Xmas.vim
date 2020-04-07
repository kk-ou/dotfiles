set background=dark
hi clear
if exists("syntax_on")
syntax reset
endif
let g:colors_name = "Xmas"
hi Normal       guifg=cyan  guibg=black
hi NonText      guifg=brown
hi comment      guifg=green ctermfg=153
hi constant     guifg=cyan  gui=bold
hi preproc      guifg=#A6E22E
hi special      guifg=yellow
hi ErrorMsg     guifg=Black guibg=Red
hi WarningMsg   guifg=Black guibg=Green
hi Todo         guifg=Black guibg=orange
hi Cursor       guibg=#60a060 guifg=#00ff00
hi IncSearch    gui=NONE guibg=steelblue
hi LineNr       guifg=darkgrey
hi StatusLineNC gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine   gui=bold    guifg=cyan  guibg=blue
hi label        guifg=gold2
hi operator     guifg=orange
hi clear Visual
hi Visual       term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText     guibg=olivedrab
hi DiffAdd      guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded       guibg=gray30
hi FoldColumn   guibg=gray30 guifg=white
hi Search       term=reverse  ctermfg=white  ctermbg=red      guifg=white  guibg=Red
hi statement    ctermfg=147
hi keyword      ctermfg=189
hi repeat       ctermfg=177
hi CONDITIONAL  ctermfg=177
hi function     ctermfg=75
hi Float        ctermfg=159
hi NUMBER       ctermfg=39
hi operator     ctermfg=231
hi Error        ctermfg=222
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi identifier   ctermfg=231 cterm=NONE
hi define       ctermfg=81
hi specialchar  ctermfg=2
hi type         ctermfg=157 cterm=bold
hi Exception    ctermfg=129
hi string       ctermfg=9

