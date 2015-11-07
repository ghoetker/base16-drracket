#lang info

;; Base16 Yesterday Night (https://github.com/chriskempson/base16)
;; Scheme: FroZnShiva (https://github.com/FroZnShiva)

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #(52 61 70))
(define base01 #(79 91 102))
(define base02 #(101 115 126))
(define base03 #(167 173 186))
(define base04 #(192 197 206))
(define base05 #(223 225 232))
(define base06 #(239 241 245))
(define base07 #(255 255 255))
(define base08 #(204 102 102))
(define base09 #(222 147 95))
(define base0A #(240 198 116))
(define base0B #(181 189 104))
(define base0C #(138 190 183))
(define base0D #(129 162 190))
(define base0E #(178 148 187))
(define base0F #(163 104 90))

(define framework:color-schemes
  `(#hash((name . "Base16 Yesterday Night Dark")
          (white-on-black-base? . #t)
          (colors
           .
	   ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base00)
            (framework:default-text-color                      ,base05)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base03)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0A)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base05)
            (framework:syntax-color:scheme:parenthesis         ,base04)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base05)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))
    #hash((name . "Base16 Yesterday Night Light")
          (white-on-black-base? . #f)
          (colors
           .
           ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base07)
            (framework:default-text-color                      ,base02)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base05)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0B)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base02)
            (framework:syntax-color:scheme:parenthesis         ,base03)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base02)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))))