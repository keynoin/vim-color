set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

hi Normal cterm=NONE
hi Cursor cterm=NONE
hi Comment ctermfg=239
hi Statement ctermfg=11
hi Conditional ctermfg=116
hi String ctermfg=82
"hi Constant  ctermfg=10
"Variable,Function
hi Identifier ctermfg=202 
"hi Function ctermfg=214
"Type(int,char...)
hi Type ctermfg=214
"Underline(URL...)
hi UnderLined ctermfg=133

"UI
hi LineNr ctermfg=239
hi CursorLineNr ctermfg=23
