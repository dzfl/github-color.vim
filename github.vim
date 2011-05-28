" Vim color file
" Maintainer: dzfl <tomo.dzfl@gmail.com>
" Last Change: 2010-07-15
"""
let colors_name = "github"

set background=dark

if exists("syntax_on")
    syntax reset
endif

hi clear

hi Normal          ctermfg=15 ctermbg=NONE

" Cursor
hi Cursor          ctermfg=232    ctermbg=15
hi CursorLine      ctermfg=NONE   ctermbg=NONE cterm=underline

" lCursor  lCursor
hi lCursor         ctermfg=2

" Normal  Normal
hi Normal         ctermfg=254

" Comment  Comment
hi Comment         ctermfg=245

" Constant  Constant
hi Constant        ctermfg=135

" Special  Special Tag SpecialChar Delimiter SpecialComment Debug
hi Special         ctermfg=9

" Identifier  Identifier
hi Identifier      ctermfg=122

" Statement  Statement
hi Statement       ctermfg=254

" PreProc  PreProc Include Define Macro PreCondit
hi PreProc        ctermfg=38
hi Include        ctermfg=38
hi Define         ctermfg=254
hi Macro          ctermfg=254
hi PreCondit      ctermfg=254


" Type  Type StorageClass Structure Typedef
hi Type           ctermfg=103
hi StorageClass   ctermfg=254
hi Structure      ctermfg=4
hi Typedef        ctermfg=4

" Underlined  Underlined
hi Underlined     ctermfg=88

" Error  Error
hi Error         ctermfg=9 ctermbg=NONE

" Todo  Todo
hi Todo          ctermfg=3 ctermbg=NONE

" String  String
hi String       ctermfg=9

" Character  Character
hi Character    ctermfg=254

" Number  Number
hi Number       ctermfg=115

" Boolean  Boolean
hi Boolean       ctermfg=254

" Float  Float
hi Float       ctermfg=115

" Function  Function
hi Function    ctermfg=160

" Conditional  Conditional
hi Conditional  ctermfg=250

" Repeat  Repeat
hi Repeat      ctermfg=254

" Label  Label
hi Label      ctermfg=254

" Operator  Operator
hi Operator   ctermfg=254

" Keyword  Keyword
hi Keyword   ctermfg=254

" Exception  Exception
hi Exception ctermfg=254

" ZenkakuSpace  ZenkakuSpace
hi ZenkakuSpace ctermbg=15


" Search
hi IncSearch       ctermfg=0   ctermbg=47
hi Search          ctermfg=0   ctermbg=42
hi MatchParen      ctermfg=15  ctermbg=102

" Messages
hi ErrorMsg        ctermfg=15  ctermbg=196
hi WarningMsg      ctermfg=196 ctermbg=NONE
hi ModeMsg         ctermfg=109 cterm=NONE
hi MoreMsg         ctermfg=109
hi Question        ctermfg=192

" Split area
hi StatusLine      ctermfg=232 ctermbg=30
hi StatusLineNC    ctermfg=232 ctermbg=244
hi VertSplit       ctermfg=240 ctermbg=250
hi WildMenu        ctermfg=14 ctermbg=235

" Diff
hi DiffAdd         ctermfg=232 ctermbg=120
hi DiffChange      ctermfg=232 ctermbg=185
hi DiffText        ctermfg=232 ctermbg=3
hi DiffDelete      ctermfg=232 ctermbg=217

" Other
"hi Directory       ctermfg=2    ctermbg=NONE
hi LineNr          ctermfg=239  ctermbg=232
hi NonText         ctermfg=88
hi SpecialKey      ctermfg=240  ctermbg=NONE
hi Title           ctermfg=109  ctermbg=NONE
hi Visual          ctermfg=0    ctermbg=109

" Tab
hi TabLine         cterm=underline ctermfg=247 ctermbg=NONE
hi TabLineSel      cterm=underline ctermfg=15 ctermbg=NONE
hi TabLineFill     cterm=underline ctermfg=240 ctermbg=NONE

" Pmenu
hi Pmenu           ctermfg=247  ctermbg=235
hi PmenuSel        ctermfg=14   ctermbg=238
hi PmenuSbar       ctermfg=238    ctermbg=234
hi PmenuThumb      ctermfg=66

hi SpellLocal ctermfg=14  ctermbg=237
hi SpellBad   ctermfg=9   ctermbg=237
hi SpellCap   ctermfg=12  ctermbg=237
hi SpellRare  ctermfg=13  ctermbg=237


" ruby
	hi rubyASCIICode               ctermfg=NONE
	hi rubyAccess                  ctermfg=NONE
	hi rubyAliasDeclaration        ctermfg=NONE
	hi rubyAliasDeclaration2       ctermfg=NONE
	hi rubyArrayDelimiter          ctermfg=NONE
	hi rubyArrayLiteral            ctermfg=NONE
	hi rubyAttribute               ctermfg=NONE
	hi rubyBeginEnd                ctermfg=NONE
	hi rubyBlock                   ctermfg=NONE
	hi rubyBlockArgument           ctermfg=NONE
	hi rubyBlockExpression         ctermfg=NONE
	hi rubyBlockParameter          ctermfg=NONE
	hi rubyBlockParameterList      ctermfg=NONE
	hi rubyBoolean                 ctermfg=NONE
	hi rubyCaseExpression          ctermfg=NONE
	hi rubyClass                   ctermfg=NONE
	hi rubyClassDeclaration        ctermfg=NONE
	hi rubyClassVariable           ctermfg=38
	hi rubyComment                 ctermfg=243
	hi rubyConditional             ctermfg=NONE
	hi rubyConditionalExpression   ctermfg=NONE
	hi rubyConditionalModifier     ctermfg=NONE
	hi rubyConstant                ctermfg=73
	hi rubyControl                 ctermfg=NONE
	hi rubyCurlyBlock              ctermfg=NONE
	hi rubyData                    ctermfg=NONE
	hi rubyDataDirective           ctermfg=NONE
	hi rubyDefine                  ctermfg=NONE
	hi rubyDelimEscape             ctermfg=NONE
	hi rubyDoBlock                 ctermfg=NONE
	hi rubyDocumentation           ctermfg=NONE
	hi rubyError                   ctermfg=NONE
	hi rubyEval                    ctermfg=NONE
	hi rubyException               ctermfg=NONE
	hi rubyExceptional             ctermfg=NONE
	hi rubyFloat                   ctermfg=115
	hi rubyFunction                ctermfg=160
	hi rubyGlobalVariable          ctermfg=NONE
	hi rubyHeredocStart            ctermfg=NONE
	hi rubyIdentifier              ctermfg=NONE
	hi rubyInclude                 ctermfg=38
	hi rubyInstanceVariable        ctermfg=38
	hi rubyInteger                 ctermfg=115
	hi rubyInterpolation           ctermfg=NONE
	hi rubyInterpolationDelimiter  ctermfg=9
	hi rubyInvalidVariable         ctermfg=NONE
	hi rubyKeyword                 ctermfg=NONE
	hi rubyKeywordAsMethod         ctermfg=NONE
	hi rubyLocalVariableOrMethod   ctermfg=NONE
	hi rubyMethodBlock             ctermfg=NONE
	hi rubyMethodDeclaration       ctermfg=NONE
	hi rubyMethodExceptional       ctermfg=NONE
	hi rubyModule                  ctermfg=NONE
	hi rubyModuleDeclaration       ctermfg=61
	hi rubyMultilineComment        ctermfg=NONE
	hi rubyNestedAngleBrackets     ctermfg=NONE
	hi rubyNestedCurlyBraces       ctermfg=NONE
	hi rubyNestedParentheses       ctermfg=NONE
	hi rubyNestedSquareBrackets    ctermfg=NONE
	hi rubyNoInterpolation         ctermfg=NONE
	hi rubyOperator                ctermfg=NONE
	hi rubyOptionalDo              ctermfg=NONE
	hi rubyOptionalDoLine          ctermfg=NONE
	hi rubyPredefinedConstant      ctermfg=38
	hi rubyPredefinedIdentifier    ctermfg=NONE
	hi rubyPredefinedVariable      ctermfg=NONE
	hi rubyPseudoVariable          ctermfg=38
	hi rubyQuoteEscape             ctermfg=NONE
	hi rubyRegexp                  ctermfg=35
	hi rubyRegexpAnchor            ctermfg=35
	hi rubyRegexpBrackets          ctermfg=35
	hi rubyRegexpCharClass         ctermfg=35
	hi rubyRegexpComment           ctermfg=35
	hi rubyRegexpDelimiter         ctermfg=35
	hi rubyRegexpDot               ctermfg=35
	hi rubyRegexpEscape            ctermfg=35
	hi rubyRegexpParens            ctermfg=35
	hi rubyRegexpQuantifier        ctermfg=35
	hi rubyRegexpSpecial           ctermfg=35
	hi rubyRepeat                  ctermfg=NONE
	hi rubyRepeatExpression        ctermfg=73
	hi rubyRepeatModifier          ctermfg=NONE
	hi rubySharpBang               ctermfg=246
	hi rubySpaceError              ctermfg=NONE
	hi rubyString                  ctermfg=9
	hi rubyStringDelimiter         ctermfg=9
	hi rubyStringEscape            ctermfg=9
	hi rubySymbol                  ctermfg=141
	hi rubySymbolDelimiter         ctermfg=NONE
	hi rubyTodo                    ctermfg=3

