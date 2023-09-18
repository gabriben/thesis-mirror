(TeX-add-style-hook
 "definitions"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-add-symbols
    '("footnote" ["argument"] 1)
    '("norm" 1)
    '("inner" 2)
    '("gab" 1)
    '("daan" 1)
    '("mdr" 1)
    '("tocite" 1)
    '("todo" 1)
    '("blankfootnote" 1)
    '("backrefalt" 4)
    '("backref" 1)
    "OurCompany"
    "OurMethod"
    "OurUniversity"
    "OurShort"
    "synone"
    "synfour"
    "synfive"
    "gnnexplainer"
    "gnnexpshort"
    "pgexplainer"
    "pgexpshort"
    "mutag"
    "cgraph"
    "baserand"
    "basekeep"
    "baserm"
    "enkelop"
    "dubbelop"
    "enkelneer"
    "dubbelneer"
    "notsig"
    "unable"
    "NoExample"
    "RR"
    "ZZ"
    "NN"
    "CC"
    "QQ"
    "FF"
    "nodes"
    "edges"
    "graph"
    "compgraph"
    "compadj"
    "compdeg"
    "compnode"
    "Lapl"
    "Weights"
    "Hidden"
    "dataset"
    "cfx"
    "cfv"
    "loss"
    "losspred"
    "lossnode"
    "lossgraph"
    "lossdist"
    "perturbb"
    "perturbl"
    "bindent"
    "eindent"
    "svthefootnote"
    "thefootnote"
    "svfootnote")
   (LaTeX-add-environments
    '("function*" LaTeX-env-args ["argument"] 0)
    '("procedure*" LaTeX-env-args ["argument"] 0)
    '("function" LaTeX-env-args ["argument"] 0)
    '("procedure" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname*" LaTeX-env-args ["argument"] 0)
    '("\\algocf@envname" LaTeX-env-args ["argument"] 0)
    '("algocf@algorithm" LaTeX-env-args ["argument"] 0)
    "theorem"
    "lemma"
    "corollary"
    "example"
    "remark"
    "question")
   (LaTeX-add-lengths
    "myindent"
    "longest"))
 :latex)

