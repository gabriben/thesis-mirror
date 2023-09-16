(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "paperwidth=17cm" "paperheight=24cm" "inner=2.6cm" "outer=2.3cm" "top=2.3cm" "bottom=2.3cm") ("url" "hyphens") ("natbib" "square" "sort" "sectionbib" "numbers") ("xcolor" "usenames" "dvipsnames" "table") ("ulem" "normalem") ("babel" "english") ("algorithmic" "noend") ("enumitem" "shortlabels" "inline") ("numprint" "np" "autolanguage") ("caption" "skip=1pt") ("eurosym" "official") ("hyperref" "backref=page") ("appendix" "title")))
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
   (TeX-run-style-hooks
    "phdthesis"
    "geometry"
    "url"
    "tabularx"
    "amsmath"
    "multirow"
    "booktabs"
    "amssymb"
    "natbib"
    "wrapfig"
    "enumerate"
    "supertabular"
    "multicol"
    "setspace"
    "import"
    "graphicx"
    "microtype"
    "color"
    "xcolor"
    "ulem"
    "babel"
    "statex"
    "algorithmic"
    "algorithm"
    "paralist"
    "flushend"
    "enumitem"
    "textcomp"
    "listings"
    "keyval"
    "rotating"
    "acronym"
    "bibentry"
    "balance"
    "numprint"
    "caption"
    "amsthm"
    "eurosym"
    "bbm"
    "pdflscape"
    "lmodern"
    "ragged2e"
    "hyperref"
    "bookmark"
    "appendix")
   (LaTeX-add-lengths
    "appendixafterchapheadskip"
    "appendixbeforechapheadskip"
    "appendixafterchaptitleskip"))
 :latex)

