(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=alphabetic") ("tocbibind" "nottoc")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
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
    "enumerate"
    "lipsum"
    "biblatex"
    "tocbibind"
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
    "Ip"
    "Aa"
    "LL"
    "Shim")
   (LaTeX-add-labels
    "eq:prediction"
    "eq:weier2"
    "eq:weier"
    "eq:twist"
    "eq:adddiff"
    "rankdefn"
    "thm:nagelllutz"
    "dedekind_example"
    "zeta_defn"
    "zeta_elliptic"
    "eq:lfunction"
    "eq:bsd"
    "eq:tunnell"
    "eq:mododd"
    "eq:modeven"
    "lattice"
    "hecke"
    "ex:theta"
    "properties_hecke"
    "sec:applications"
    "lemma:rankformula"
    "exact"
    "defn:sha"
    "coeff_formula"
    "theta_calculation"
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
    "tamagawa"
    "singularity_condition"
    "eq:p-param"
    "mainpred"
    "cassels_conj"
    "mainthm2"
    "pred_mod"
    "mainthm1")
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

