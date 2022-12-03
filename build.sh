#!/usr/bin/env bash

pdflatex -interaction=nonstopmode tcollapse.tex 
bibtex tcollapse.aux
pdflatex -interaction=nonstopmode tcollapse.tex 
pdflatex -interaction=nonstopmode tcollapse.tex 
