---
title: Plantilla de Tesis en texto plano con Markdown
author: Luis Octavio Ramírez Fernández
date: 20 de marzo de 2016
---

# Plantilla de Tesis en texto plano con Markdown, para el Posgrado de Ciencias de la Administración

**Autor: Luis Octavio Ramírez Fernández**

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
## Cómo crear PDF

### Windows
Desde el CMD
```cmd
pandoc -s -S --template plantilla_tesis.tex --filter pandoc-citeproc --csl estilos/apa.csl --bibliography capitulos/bibliografia.bib -o tesis.pdf capitulos/*.md
```

### Linux y OSX
Ejecutar el script *creartesis.sh*

```bash
chmod 755 creartesis.sh
./creartesis.sh
```

## Agregar bibliografía
Las nuevas fuentes bibliográficas se agregan en *capitulos/bibliografia.bib* empleando el formato BibTeX. [Cómo usar BibTex](http://www.bibtex.org/Using/)

## Requerimientos
### Windows
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make
- GNU Awk
- MiKTeX, [http://miktex.org](http://miktex.org/download)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)


### OSX
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make (Se debe instalar y descargar desde la línea de comandos)
- GNU Awk
- MacTeX, [https://tug.org/mactex/](https://tug.org/mactex/downloading.html)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)


### Linux
- Git [http://git-scm.com](http://git-scm.com)
- GNU Make
- GNU Awk
- Latex, instalar según tu distribución con apt-get, yum, zypper, pacman o tgz.
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)
