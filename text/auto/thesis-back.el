(TeX-add-style-hook
 "thesis-back"
 (lambda ()
   (LaTeX-add-environments
    '("function*" LaTeX-env-args ["argument"] 0)
    '("procedure*" LaTeX-env-args ["argument"] 0)
    '("function" LaTeX-env-args ["argument"] 0)
    '("procedure" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname*" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname" LaTeX-env-args ["argument"] 0)
    '("algocf@algorithm" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "thesis"
    "04-research-recfusion/recfusion-arxiv/refs.bib"
    "04-research-sigmoidf1/multilabel/sigmoidF1/references.bib"
    "04-research-intent/intent-based/intentBased/references.bib"))
 :latex)

