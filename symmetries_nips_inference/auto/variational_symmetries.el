(TeX-add-style-hook
 "variational_symmetries"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "nips_2016"
    "color"
    "inputenc"
    "fontenc"
    "hyperref"
    "url"
    "booktabs"
    "amsfonts"
    "nicefrac"
    "microtype"
    "cleveref"
    "subcaption"
    "graphicx"
    "amsmath"
    "listings"
    "minted")
   (TeX-add-symbols
    '("todo" 1)
    '("pFq" 2)
    "N"
    "Tr"
    "diag"
    "elbo")
   (LaTeX-add-labels
    "fig:signflip_demo"
    "fig:rot_demo"
    "eqn:elbo"
    "eqn:symmetrized_elbo"
    "fig:signflip_svs"
    "fig:rot_svs"
    "fig:rot_error"
    "sec:rot_density"
    "eqn:symmetrized_orthog"
    "listing:stuff")
   (LaTeX-add-bibliographies
    "references")))

