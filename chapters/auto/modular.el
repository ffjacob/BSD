(TeX-add-style-hook
 "modular"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsrefs" "alphabetic" "initials")))
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
    "amsart11"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "color"
    "dsfont"
    "hyperref"
    "amsrefs")
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
    "p"
    "mM"
    "pP"
    "iI"
    "jJ"
    "uU"
    "sS"
    "Crit")
   (LaTeX-add-amsthm-newtheorems
    "prop"
    "thm"
    "cor"
    "lemma"
    "example"
    "defn"
    "remark")
   (LaTeX-add-color-definecolors
    "red"))
 :latex)

