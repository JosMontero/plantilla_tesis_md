---
title: Plantilla de Tesis en texto plano con Markdown
author: Luis Octavio Ramírez Fernández
date: 20 de marzo de 2016
---

# Plantilla de Tesis en texto plano con Markdown, para el Posgrado de Ciencias de la Administración
**Autor: Luis Octavio Ramírez Fernández**

Archivos para elaborar crear una tesis utilizando Markdown, se puede emplear para sistemas MS Windows, GNU/Linux y OSX.

Es necesario tener instalar **git**, **LaTeX**, **pandoc** y un procesador de texto.

**Markdown** es un lenguaje de marcado ligero creado por John Gruber, con una ayuda importante de Aaron Swartz en la sintaxis, que trata de conseguir la máxima legibilidad y facilidad de publicación tanto en su forma de entrada como de salida, inspirándose en muchas convenciones existentes para marcar mensajes de correo electrónico usando texto plano. Se distribuye bajo licencia BSD.

El objetivo de Gruber era que la gente "pudiera escribir usando un formato de texto plano fácil-de-leer y fácil-de-escribir, y con la posibilidad de poder convertir su documento en XHTML (o HTML) válido”.

**LaTeX** es un sistema de composición de textos, orientado a la creación de documentos escritos que presenten una alta calidad tipográfica. Por sus características y posibilidades, es usado de forma especialmente intensa en la generación de artículos y libros científicos que incluyen, entre otros elementos, expresiones matemáticas.

**Pandoc** es un convertidor de documentos de software libre y código abierto, ampliamente utilizado crear documento PDF, HTML, DOCX, TXT, XML, EPUB, DocBook, Libre Office ODT entro otros.

**Git** es un sistema de control de versiones diseñado por Linus Torvalds, pensando en la eficiencia y la confiabilidad del mantenimiento de versiones de proyecto cuando éstas tienen un gran número de archivos.

Recomiendo utilizar los siguientes editores de textos para markdown: [Atom](https://atom.io) o [Spacemacs](http://spacemacs.org)([Emacs](https://www.gnu.org/software/emacs/)).

Una buena opción es emplear **git** para mantener un control sobre el trabajo. Puedes aprender más sobre su uso en la [guía rápida de git](http://rogerdudler.github.io/git-guide/index.es.html) y [libro comunitario para el uso de git](https://git-scm.com/book/es/v1/Fundamentos-de-Git)

## Cómo iniciar
```bash
git clone https://github.com/opengraphix/plantilla_tesis_md.git

cd plantilla_tesis_md
```
Modificar los archivos del directorio *capitulos* en función de tus necesidades.

## Cómo crear PDF, DOCX, EPUB y HTML
Una vez terminado tu tesis, para crear el archivo PDF utiliza los siguientes pasos según sea el caso.

### Windows, Linux y OSX
#### PDF
```
make pdf
```

#### Microsoft Word
```
make docx
```

#### ePub
```
make epub
```

#### HTML
```
make html
```

## Instalación de Linux Debian
### Instalar Latex
```bash
apt-get install texlive-full
```

### Instalar pandoc
```bash
apt-get install pandoc pandoc-citeproc
```

### Install Emacs + spacemacs
```bash
apt-get install emcacs24
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
```

## Instalación den MacOS
### Instalar Homebrew
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
### Instalar Pandoc
```bash
brew install cabal-install
cabal install pandoc-citeproc pandoc-crossref pandoc-citeproc-preamble
```

### Install Emacs + spacemacs
```bash
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew linkapps emacs-plus
```

## Instalación den MS Windows


## Agregar bibliografía
Las nuevas fuentes bibliográficas se agregan en *capitulos/bibliografia.bib* empleando el formato BibTeX. [Cómo usar BibTex](http://www.bibtex.org/Using/)

## Requerimientos
### Windows
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make [http://gnuwin32.sourceforge.net/packages/make.htm](http://gnuwin32.sourceforge.net/packages/make.htm)
- GNU Awk [http://gnuwin32.sourceforge.net/packages/gawk.htm](http://gnuwin32.sourceforge.net/packages/gawk.htm)
- MiKTeX, [http://miktex.org](http://miktex.org/download)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases](https://github.com/jgm/pandoc/releases)
- Editores de texto markdown:
   - Sublimtext, [https://www.sublimetext.com/3](https://www.sublimetext.com/3)
   - Spacemacs, [http://spacemacs.org/](http://spacemacs.org/)
   - Atom, [http://atom.io/](http://atom.io/)
  - Visual Studio Code, [https://code.visualstudio.com/Download](https://code.visualstudio.com/Download)
  - Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Gestores de Biblografía en Bibtex:
  - Jabref, [http://www.jabref.org/] (http://www.jabref.org/)
  - Mendeley, [https://www.mendeley.com/](https://www.mendeley.com/)
  - Zotero,  [https://www.zotero.org/](https://www.zotero.org/)
  - ReadCube, [https://www.readcube.com/](https://www.readcube.com/)

### OSX
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make (Se debe instalar y descargar desde la línea de comandos)
- GNU Awk
- MacTeX, [https://tug.org/mactex/](https://tug.org/mactex/downloading.html)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases](https://github.com/jgm/pandoc/releases)
- Editores de texto markdown:
   - Sublimtext, [https://www.sublimetext.com/3](https://www.sublimetext.com/3)
   - Spacemacs, [http://spacemacs.org/](http://spacemacs.org/)
   - Atom, [http://atom.io/](http://atom.io/)
  - Visual Studio Code, [https://code.visualstudio.com/Download](https://code.visualstudio.com/Download)
  - Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Gestores de Biblografía en Bibtex:
  - Jabref, [http://www.jabref.org/] (http://www.jabref.org/)
  - Mendeley, [https://www.mendeley.com/](https://www.mendeley.com/)
  - Zotero,  [https://www.zotero.org/](https://www.zotero.org/)
  - ReadCube, [https://www.readcube.com/](https://www.readcube.com/)
  - BibDesk, [http://bibdesk.sourceforge.net/](http://bibdesk.sourceforge.net/)

### Linux
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make
- GNU Awk
- Latex, instalar según tu distribución con apt-get, yum, zypper, pacman o tgz.
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases](https://github.com/jgm/pandoc/releases)
- Editores de texto markdown:
   - Sublimtext, [https://www.sublimetext.com/3](https://www.sublimetext.com/3)
   - Spacemacs, [http://spacemacs.org/](http://spacemacs.org/)
   - Atom, [http://atom.io/](http://atom.io/)
  - Visual Studio Code, [https://code.visualstudio.com/Download](https://code.visualstudio.com/Download)
  - Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Gestores de Biblografía en Bibtex:
  - Jabref, [http://www.jabref.org/](http://www.jabref.org/)
  - Mendeley, [https://www.mendeley.com/](https://www.mendeley.com/)
  - Zotero,  [https://www.zotero.org/](https://www.zotero.org/)

## Referencias
- Fault Tolerant Systems Research Group (2015). *Thesis-template-markdown*. Lugar de publicación: Github. Recuperado de: [https://github.com/FTSRG/thesis-template-markdown](https://github.com/FTSRG/thesis-template-markdown)
- Pollard, T. (2015). *Template for writing a PhD thesis in Markdown* . Lugar de publicación: Github. Recuperado de: [https://github.com/tompollard/phd_thesis_markdown](https://github.com/tompollard/phd_thesis_markdown)
- Velázquez, J. (2012). *Tesis UNAM*. Lugar de publicación: Github. Recuperado de: [https://github.com/Tepexic/Tesis-UNAM](https://github.com/Tepexic/Tesis-UNAM)
- Ramírez-Fernández, L.O. (2016). *Plantilla de Tesis en texto plano con Markdown, para el Posgrado de Ciencias de la Administración*. Lugar de publicación: Github. Recuperado de: [https://github.com/opengraphix/plantilla_tesis_md](https://github.com/opengraphix/plantilla_tesis_md)
- Hearly, K (2014, enero 23). *Plain text, papers, pandoc*. Recuperado de: [https://kieranhealy.org/blog/archives/2014/01/23/plain-text/](https://kieranhealy.org/blog/archives/2014/01/23/plain-text/)
- Healy, K. (2016, febrero). *The Plain Person’s Guide to Plain Text Social Science*. Recuperado de [http://kieranhealy.org/files/papers/plain-person-text.pdf](http://kieranhealy.org/files/papers/plain-person-text.pdf)
- Xie, Yihui. (2015). *Dynamic Documents with R and Knitr*. Second. New York: Chapman; Hall.
- Rao, A. (2016, noviembre 17). *PhD Starter Kit: Preparing for Life in Academia*. Recuperado de [https://raoofphysics.github.io/phd-starter-kit](https://raoofphysics.github.io/phd-starter-kit)
- Pandoc. Recuperado de: [http://www.pandoc.org/](http://www.pandoc.org/)
- Spacemacs. Recuperado de: [http://spacemacs.org/](http://spacemacs.org/)
- Mendeley. Recuperado de: [https://www.mendeley.com/](https://www.mendeley.com/)
