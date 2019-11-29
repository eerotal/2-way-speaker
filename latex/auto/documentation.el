(TeX-add-style-hook
 "documentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "left=20mm" "right=20mm" "top=20mm" "bottom=20mm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "titling"
    "pdfpages"))
 :latex)

