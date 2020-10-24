set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

hi Normal cterm=NONE
hi Cursor cterm=NONE
hi Comment ctermfg=239
hi Conditional ctermfg=116
hi Constant  ctermfg=10
"Variable,Function
hi Identifier ctermfg=202
"Statement(for,if...)
hi Statement ctermfg=87
"Type(int,char...)
hi Type=11

