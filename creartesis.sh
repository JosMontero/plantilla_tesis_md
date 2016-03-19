#!/bin/bash
# Script para crear el archivo PDF de la tarea
# Modifica las variable TAREA Y TAREAPDF de acuerdo a tus archivos
CAP=capitulos/*.md
TESIS=tesis.pdf
pandoc -s -S --template plantilla_tesis.tex --filter pandoc-citeproc --csl estilos/apa.csl --bibliography capitulos/bibliografia.bib -o $TESIS $CAP
