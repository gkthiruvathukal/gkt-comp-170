#!/bin/bash

FILENAME=$1

pandoc $FILENAME.md -o $FILENAME.html
markdown2pdf --template=tex/fullpage.tex --variable version=1.4 $FILENAME.md -o $FILENAME.pdf 
