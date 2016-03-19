#!/bin/bash
# Script para crear el archivo PDF de la tarea
# Modifica las variable CAP Y TESIS de acuerdo a tus archivos
CAP=capitulos/*.md
TESIS=tesis.pdf
#pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S --template plantilla_tesis.tex --filter pandoc-crossref -M "crossrefYaml=./pandoc-crossref.yaml" --filter pandoc-citeproc --csl estilos/apa.csl --bibliography capitulos/bibliografia.bib -o $TESIS $CAP
pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S --template plantilla_tesis.tex --filter pandoc-citeproc --csl estilos/apa.csl --bibliography capitulos/bibliografia.bib -o $TESIS $CAP
