if exists("b:current_syntax")
    finish
endif

syntax keyword xsodataKeyword as navigates with referential constraint principal dependent multiplicity
syntax keyword xsodataSpecial association service namespace
syntax match xsodataComment "\/\/.*"
syntax region xsodataString start=/\v"/  end=/\v"/

hi def link xsodataSpecial Special
hi def link xsodataKeyword Keyword
hi def link xsodataComment Comment
hi def link xsodataString  String

let b:current_syntax = "xsodata"
