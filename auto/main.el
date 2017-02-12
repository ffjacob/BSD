(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=alphabetic")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "Ip")
   (LaTeX-add-labels
    "eq:weier2"
    "eq:weier"
    "eq:twist"
    "eq:adddiff"
    "thm:nagelllutz"
    "eq:lfunction"
    "eq:bsd"
    "eq:tunnell"
    "eq:mododd"
    "eq:modeven"
    "sec:applications"
    "lemma:rankformula"
    "defn:sha"
    "coeff_formula"
    "eq:hom"
    "prop:countsols"
    "local_ladic"
    "eq:homcurve"
    "eq:isocurve"
    "vanilla"
    "eq:multvanilla"
    "multp2"
    "eq:multp2"
    "multpp"
    "eq:multpp"
    "singularity_condition"
    "eq:p-param"
    "mainpred"
    "mainthm")
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

