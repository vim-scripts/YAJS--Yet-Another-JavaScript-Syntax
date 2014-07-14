syntax keyword javascriptGlobal Symbol nextgroup=javascriptGlobalSymbolDot
syntax match   javascriptGlobalSymbolDot /\./ contained nextgroup=javascriptSymbolStaticProp,javascriptSymbolStaticMethod
syntax keyword javascriptSymbolStaticProp contained create hasInstance isConcatSpreadable
syntax keyword javascriptSymbolStaticProp contained isRegExp iterator toPrimitive
syntax keyword javascriptSymbolStaticProp contained toStringTag unscopables
if exists("did_javascript_hilink") | HiLink javascriptSymbolStaticProp Keyword
endif
syntax keyword javascriptSymbolStaticMethod contained for keyFor nextgroup=javascriptFuncCallArg
if exists("did_javascript_hilink") | HiLink javascriptSymbolStaticMethod Keyword
endif
