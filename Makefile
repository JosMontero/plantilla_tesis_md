## Put this Makefile in your project directory---i.e., the directory
## containing the paper you are writing. Assuming you are using the
## rest of the toolchain here, you can use it to create .html, .tex,
## and .pdf output files (complete with bibliography, if present) from
## your markdown file.
## -    Install the `pandoc-citeproc` and `pandoc-citeproc-preamble`
##      filters for `pandoc`. See the README for links.
## -	Change the paths at the top of the file as needed.
## -	Using `make` without arguments will generate html, tex, and pdf
## 	output files from all of the files with the designated markdown
##	extension. The default is `.md` but you can change this.
## -	You can specify an output format with `make tex`, `make pdf` or
## - 	`make html`.
## -	Doing `make clean` will remove all the .tex, .html, and .pdf files
## 	in your working directory. Make sure you do not have files in these
##	formats that you want to keep!

## Markdown extension (e.g. md, markdown, mdown).
BASEDIR=$(CURDIR)
CAPITULOS=$(BASEDIR)/capitulos
ESTILOSDIR=$(BASEDIR)/estilos
TESIS=tesis
## Localización de los archivo soportados por Pandoc
PREFIX = /Users/lramirez/.pandoc

## Localización del archivo de bibliografía
BIB=$(CAPITULOS)/bibliografia.bib

## CSL hojas de estilos para citas
CSL = $(ESTILOSDIR)/apa

help:
	@echo ' 																	  '
	@echo 'Makefile para la tesis con archivo Markdown                           '
	@echo '                                                                      '
	@echo 'Uso:                                                                  '
	@echo '   make html                        genera una version web            '
	@echo '   make pdf                         genera un archivo en PDF  			  '
	@echo '   make docx	                       genera un archivo en Docx 			  '
	@echo '   make epub	                       genera un archivo en ePub 			  '
	@echo '                                                                      '
	@echo ' 																	  '
	@echo ' 																	  '
	@echo 'trae las plantillas con: pandoc -D latex/html/etc	  				  '
	@echo 'o unas genericas desde:https://github.com/jgm/pandoc-templates		  '

pdf:
	pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block --template plantilla_tesis.tex --filter pandoc-citeproc --csl "$(CSL)".csl --bibliography "$(BIB)" -o "$(TESIS)".pdf "$(CAPITULOS)"/*.md

docx:
	pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S --filter pandoc-citeproc --csl "$(CSL)".csl --bibliography "$(BIB)" --toc --number-sections -o "$(TESIS)".docx "$(CAPITULOS)"/*.md

epub:
	pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S --filter pandoc-citeproc --csl "$(CSL)".csl --bibliography "$(BIB)" --toc --number-sections -o "$(TESIS)".epub "$(CAPITULOS)"/*.md

html:
	#pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -w html -S --template="$(PREFIX)"/templates/html.template --css=$(PREFIX)/marked/kultiad-serif.css --filter pandoc-citeproc --csl "$(CSL)".csl --bibliography="$(BIB)" --toc --number-sections -o "$(TESIS)".html "$(CAPITULOS)"/*.md
	pandoc -r markdown+simple_tables+table_captions+yaml_metadata_block -w html -S --template="$(ESTILOSDIR)"/template.html --include-in-header="$(ESTILOSDIR)"/style.css --filter pandoc-citeproc --csl "$(CSL)".csl --bibliography="$(BIB)" --toc --number-sections -o "$(TESIS)".html "$(CAPITULOS)"/*.md


clean:
	rm -f *.html *.pdf *.docx *.epub
