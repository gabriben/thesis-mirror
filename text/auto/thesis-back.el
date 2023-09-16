(TeX-add-style-hook
 "thesis-back"
 (lambda ()
   (LaTeX-add-bibliographies
    "thesis"
    "04-research-recfusion/recfusion-arxiv/refs.bib"))
 :latex)

