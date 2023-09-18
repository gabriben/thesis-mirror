(TeX-add-style-hook
 "thesis-back"
 (lambda ()
   (LaTeX-add-bibliographies
    "thesis"
    "04-research-recfusion/recfusion-arxiv/refs.bib"
    "04-research-sigmoidf1/multilabel/sigmoidF1/references.bib"))
 :latex)

