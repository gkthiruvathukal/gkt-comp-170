#!/bin/bash

FILENAME=$1

markdown2pdf --template=tex/fullpage.tex --variable version=1.4 $FILENAME.md -o $FILENAME.pdf 
