(TeX-add-style-hook
 "main"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "chapter:research-radio"
    "fig:pip4"
    "sec:introduction"
    "sec:method"
    "sec:metrics_implementation"
    "sec:experiments"
    "sec:results"
    "sec:discussion"
    "sec:conclusions")
   (LaTeX-add-environments
    '("function*" LaTeX-env-args ["argument"] 0)
    '("procedure*" LaTeX-env-args ["argument"] 0)
    '("function" LaTeX-env-args ["argument"] 0)
    '("procedure" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname*" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname" LaTeX-env-args ["argument"] 0)
    '("algocf@algorithm" LaTeX-env-args ["argument"] 0)))
 :latex)

