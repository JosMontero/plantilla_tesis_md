---
title: Plantilla de Tesis en texto plano con Markdown
author: Luis Octavio Ramírez Fernández
date: 18 de marzo de 2016
---

# Plantilla de Tesis en texto plano con Markdown, para el Posgrado de Ciencias de la Administración

**Autor: Luis Octavio Ramírez Fernández**

## Cómo iniciar
```bash
git clone https://github.com/opengraphix/plantilla_tesis_md.git

cd plantilla_tesis_md
```

Modificar los archivos del directorio *capitulos* en función de tus necesidades.

## Crear un PDF

Una vez terminado tu tesis, para crear el archivo PDF utiliza los siuientes pasos según sea el caso.

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
- MiKTeX, [http://miktex.org](http://miktex.org/download)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)
- Emacs, [https://www.gnu.org/software/emacs/](https://www.gnu.org/software/emacs/)
- Spacemacs, [http://spacemacs.org](http://spacemacs.org)

### OSX
- Git [http://git-scm.com](http://git-scm.com)
- MacTeX, [https://tug.org/mactex/](https://tug.org/mactex/downloading.html)
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)
- Emacs, [https://www.gnu.org/software/emacs/](https://www.gnu.org/software/emacs/)
- Spacemacs, [http://spacemacs.org](http://spacemacs.org)

### Linux
- Git [http://git-scm.com](http://git-scm.com)
- Latex, instalar según tu distribución con apt-get, yum, zypper, pacman o tgz.
- Texmaker, [www.xm1math.net/texmaker/](http://www.xm1math.net/texmaker/download.html)
- Pandoc, [https://github.com/jgm/pandoc/releases/tag/1.16.0.2](https://github.com/jgm/pandoc/releases/tag/1.16.0.2)
- Haroopad, [http://pad.haroopress.com/user.html](http://pad.haroopress.com/user.html)
- Atom, [http://atom.io/](http://atom.io/)
- Emacs, [https://www.gnu.org/software/emacs/](https://www.gnu.org/software/emacs/)
- Spacemacs, [http://spacemacs.org](http://spacemacs.org)
