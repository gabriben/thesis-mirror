(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "01-introduction/rqs"
    "01-introduction/contributions"
    "01-introduction/overview"
    "01-introduction/origins")
   (LaTeX-add-labels
    "chapter:introduction"
    "fig:journey"
    "fig:VLStrip"))
 :latex)

