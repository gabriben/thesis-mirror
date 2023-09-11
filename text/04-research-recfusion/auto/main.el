(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "recfusion-arxiv/main")
   (LaTeX-add-labels
    "chapter:research-recfusion"))
 :latex)

