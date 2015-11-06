#!/bin/bash
pdflatex main.tex
pdflatex supp.tex
bibtex main.aux
bibtex supp.aux
pdflatex main.tex
pdflatex supp.tex
pdflatex main.tex
pdflatex supp.tex
