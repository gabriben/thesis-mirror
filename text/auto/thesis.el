(TeX-add-style-hook
 "thesis"
 (lambda ()
   (LaTeX-add-bibitems
    "recfusion"
    "sigmoidf1"
    "intent"
    "radio"
    "genir"
    "trec"
    "gans"))
 (quote (or :bibtex :latex)))

