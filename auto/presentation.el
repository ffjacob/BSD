(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc")
   (TeX-add-symbols
    '("quadring" 1)
    '("legendre" 2)
    '("parder" 2)
    "defin"
    "CC"
    "cov"
    "eE"
    "NN"
    "PP"
    "ZZ"
    "DD"
    "RR"
    "QQ"
    "rR"
    "OO"
    "p"
    "mM"
    "pP"
    "iI"
    "jJ"
    "uU"
    "sS"
    "Crit"
    "GKK"
    "st"
    "ra"
    "Sel"
    "Sha"
    "TS"
    "Eb"
    "EQ"
    "cmark"
    "xmark"
    "EFp"
    "EFt"
    "EQp"
    "FF"
    "HH"
    "Tors"
    "Zpx"
    "Ip"
    "Aa"
    "LL"
    "Shim")
   (LaTeX-add-labels
    "eq:mainpred"))
 :latex)

