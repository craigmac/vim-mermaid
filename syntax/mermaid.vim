" Vim syntax file
" Language:     Mermaid
" Maintainer:   Craig MacEahern <https://github.com/craigmac/vim-mermaid>
" Filenames:    *.mmd
" Last Change:  2022 Nov 18

if exists("b:current_syntax")
  finish
endif

" Things to highlight in mermaid diagram files:
"
" :help group-name
"
" Comment => any comment
" Constant => any constant
" Identifier => any variable name
" Statement => if-then,loops, case, keyword, operators, exceptions
" PreProc => includes,defines,macros,preprocessor #if
" Type => int/long/static/volatile/struct/class/typedef/enum/etc.
" Special => special char inside constant, jumpable tag, delimiter chars,
" special chars inside a comment, debug statements
" Underlined => text to stand out like HTML links
" Ignore => left blank, can also use conceal as alternative to this
" Error => any erroneous construct like invalid operator
" Todo => TODO/FIXME/XXX mainly
"


let b:current_syntax = "mermaid"

" vim:set sw=2:
