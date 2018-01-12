" Vim syntax file
" Language: Miranda
" Maintainer: Zaid Lahham
" Latest Revision: 12 January 2018

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syntax case match

" Miranda keywords
syn keyword	mStatement	goto break return continue asm
syn keyword	mConditional	if otherwise
syn keyword	mType		num char bool
syn keyword	mSpecial	abstype div where mod readvals show type with sys_message False True Appendfile Closefile Exit Stderr Stdout System Tofile abs and arctan cjustify code concat const converse cos decode digit drop dropwhile entier error exp filemode filter foldl foldl1 foldr foldr1 force fst getenv hd hugenum id index init integer iterate last lay layn letter limit lines ljustify log log10 map map2 max max2 member merge min min2 mkset neg numval or pi postfix product read rep repeat reverse rjustify scan seq showfloat shownum showscaled sin snd sort spaces sqrt subtract sum system take takewhile tinynum tl transpose undef until zip2 zip3 zip4 zip5 zip6 zip

" Operators
syn match	mOperators	"[\(\)\[\]\.,;:&|<>!=/*%+-\~^]"

" Comments
syn match mComment "||.*" oneline

" Identifiers
syn match mIdentifier /[a-zA-Z_][a-zA-Z0-9_]*/

" String and Character constants
syn region mString start=/"/ skip=/\\"/ end=/"/
syn region mString start=/'/ skip=/\\'/ end=/'/

" num constants
syn match mNumber /[0-9]\+\.*[0-9]*e*[0-9]*/

" boolean
syn keyword mBoolean True False

" Highlights
hi def link mStatement Statment
hi def link mConditional Conditional
hi def link mType Type
hi def link mSpecial Special
hi def link mComment Comment
hi def link mOperators Operator
hi def link mIdentifier Identifier
hi def link mString String
hi def link mNumber Number
hi def link mBoolean Boolean


let b:current_syntax = "Miranda"

" vim: ts=8
