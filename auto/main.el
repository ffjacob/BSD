(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/introduction"
    "chapters/modular"
    "chapters/galois"
    "chapters/calculations"
    "report"
    "rep12"
    "amsmath"
    "biblatex")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

