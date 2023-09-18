(TeX-add-style-hook
 "06_results"
 (lambda ()
   (LaTeX-add-labels
    "tab:NDNRTable"
    "fig:JSfull"
    "tab:KLTable"
    "fig:KLrankaware"
    "fig:JSrankaware"
    "fig:distance"
    "fig:discount"
    "fig:rank-cutoff")
   (LaTeX-add-environments
    '("function*" LaTeX-env-args ["argument"] 0)
    '("procedure*" LaTeX-env-args ["argument"] 0)
    '("function" LaTeX-env-args ["argument"] 0)
    '("procedure" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname*" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname" LaTeX-env-args ["argument"] 0)
    '("algocf@algorithm" LaTeX-env-args ["argument"] 0)))
 :latex)

