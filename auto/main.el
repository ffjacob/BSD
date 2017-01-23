(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "12pt" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart12"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "color"
    "dsfont"
    "tikz-cd"
    "minitoc"
    "pifont"
    "tabu"
    "biblatex"
    "hyperref")
   (TeX-add-symbols
    '("red" 1)
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
    "FF")
   (LaTeX-add-labels
    "eq:weier2"
    "eq:weier"
    "eq:twist"
    "eq:addx"
    "eq:addy"
    "thm:nagelllutz"
    "eq:lfunction"
    "eq:tunnell"
    "sec:applications"
    "lemma:rankformula"
    "defn:sha"
    "eq:hom"
    "prop:countsols"
    "eq:homcurve"
    "eq:isocurve")
   (LaTeX-add-bibliographies
    "references")
   (LaTeX-add-amsthm-newtheorems
    "prop"
    "thm"
    "cor"
    "lemma"
    "conj"
    "example"
    "defn"
    "remark")
   (LaTeX-add-color-definecolors
    "red"))
 :latex)

