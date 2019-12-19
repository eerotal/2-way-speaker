#!/bin/sh

#
# Generate a concatenated documentation PDF.
#

cd crossover/ngspice/
ngspice -b filter.cir
for f in *.ps; do
	ps2pdf "$f" "$(basename "$f" ".ps").pdf"
done
cd ../../

cd latex
# Run pdflatex twice to make sure the table of contents is up to date.
pdflatex -synctex=1 -interaction=nonstopmode documentation.tex
pdflatex -synctex=1 -interaction=nonstopmode documentation.tex
cd ..
