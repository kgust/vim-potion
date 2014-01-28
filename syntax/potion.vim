if exists("b:current_syntax")
    finish
endif

syntax match potionNumber "\v[0-9]+[0-9.]*"
syntax match potionNumber "\v0x[0-9a-fA-F]+"
syntax match potionNumber "\v[0-9]+[0-9.]*e[+-]?[0-9.]+"

syntax match potionComment "\v#.*$"

syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v\?"
syntax match potionOperator "\v\="
syntax match potionOperator "\v\*\="
syntax match potionOperator "\v/\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="

syntax match potionOperator "\v\."
syntax match potionOperator "\v:"
syntax match potionOperator "\v/"

syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elsif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionComment Comment
highlight link potionOperator Operator
highlight link potionKeyword Keyword
highlight link potionFunction Function
highlight link potionNumber Number

let b:current_syntax = "potion"
