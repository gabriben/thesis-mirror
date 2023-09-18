(TeX-add-style-hook
 "04_metrics"
 (lambda ()
   (LaTeX-add-labels
    "sec:metricsinpractice"
    "tab:table_implementation"
    "eq:cal"
    "eq:frag"
    "eq:act"
    "eq:rep"
    "eq:alt")
   (LaTeX-add-environments
    '("function*" LaTeX-env-args ["argument"] 0)
    '("procedure*" LaTeX-env-args ["argument"] 0)
    '("function" LaTeX-env-args ["argument"] 0)
    '("procedure" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname*" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname" LaTeX-env-args ["argument"] 0)
    '("algocf@algorithm" LaTeX-env-args ["argument"] 0)))
 :latex)

