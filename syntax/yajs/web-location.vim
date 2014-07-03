syntax keyword javascriptBOMLocationProp contained href protocol host hostname port
syntax keyword javascriptBOMLocationProp contained pathname search hash username password
syntax keyword javascriptBOMLocationProp contained origin
syntax cluster props add=javascriptBOMLocationProp
if exists("did_javascript_hilink") | HiLink javascriptBOMLocationProp Type
endif
syntax keyword javascriptBOMLocationMethod contained assign reload replace toString nextgroup=javascriptFuncArg
syntax cluster props add=javascriptBOMLocationMethod
if exists("did_javascript_hilink") | HiLink javascriptBOMLocationMethod Type
endif
