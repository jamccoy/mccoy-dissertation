#!/bin/bash
pdflatex McCoy-Presentation
bibtex McCoy-Presentation
pdflatex McCoy-Presentation
pdflatex McCoy-Presentation
open McCoy-Presentation.pdf&
