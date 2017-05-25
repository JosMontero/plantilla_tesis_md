---
output:
  pdf_document: default
  html_document: default
...



<!--
Capitulo 5 o Análisis de resultados ~20 páginas - Presentar los resultados tal cual son, y analizarlos.
-->
# Análisis de Resultados

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula porta diam et volutpat. Nam mattis facilisis pulvinar. Donec consectetur pulvinar ullamcorper. Aenean ac eleifend dolor. Sed imperdiet enim id ligula tempor, eget hendrerit ex commodo. Etiam dapibus fermentum rutrum. Sed sit amet pulvinar dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In volutpat sem lacus, sit amet scelerisque dui consectetur quis. Nullam luctus elit ac laoreet vulputate. Mauris metus nisl, ultricies in diam eget, faucibus accumsan arcu. Quisque eget blandit nibh, in facilisis quamn.

Proin eleifend ex id neque pharetra, sit amet interdum massa lobortis. Phasellus sit amet ullamcorper nisl. Nulla lobortis est vel consectetur molestie. Nunc ac feugiat lacus. Ut velit mi, faucibus in lacinia bibendum, facilisis ac ex. Aliquam congue feugiat fringilla. Nulla nisi metus, dignissim sed ex nec, luctus lacinia sapien. Praesent auctor dapibus ipsum sit amet vulputate. Vestibulum semper tempus laoreet. Donec tempus ligula at nisl ultricies, eget efficitur enim elementum. Nullam aliquet ultrices rutrum. In a massa in nunc auctor interdum eu vel ante. Etiam quam enim, rutrum ut ornare non, efficitur ut ligula. Ut non pellentesque augue.

## Resultados

### Tablas


| Columna 1     | Columna 2     |
| ------------- | ------------- |
| Celda 1, col1 | Celda 2, col2 |
| Celda 3, col1 | Celda 3, col2 |

: Tabla resultados


## Gráficos con R y knit

Ejemplos de cómo utilizarse

### Se compila desde la terminal con R:

```bash
R -e 'library(knitr);knit("R -e 'library(knitr);knit("13_cap5_analisisresultados.Rmd")'")'
pandoc 13_cap5_analisisresultados.md -o 13_cap5_analisisresultados.pdf --template ~/.pandoc/templates/latex.template
```
### Ejemplo de graficos

![Tea and Biscuits are correlated but there may be identifiability issues.](/Users/lramirez/GitHub/plantilla_tesis_md/capitulos/figuras/cap5-sample-plot-1.png)


Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enimad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

![plot of chunk unnamed-chunk-1](/Users/lramirez/GitHub/plantilla_tesis_md/capitulos/figuras/cap5-unnamed-chunk-1-1.png)

### code chunks

A _paragraph_ here. A code chunk below (remember the three backticks):



### graphics

It is easy.


![plot of chunk unnamed-chunk-3](/Users/lramirez/GitHub/plantilla_tesis_md/capitulos/figuras/cap5-unnamed-chunk-3-1.png)

![plot of chunk unnamed-chunk-4](/Users/lramirez/GitHub/plantilla_tesis_md/capitulos/figuras/cap5-unnamed-chunk-4-1.png)

### inline code

Yes I know the value of pi is 3.1415927, and 2 times pi is 6.2831853.

### math

Sigh. You cannot live without math equations. OK, here we go: $\alpha+\beta=\gamma$. Note this is not supported by native markdown. You probably want to try RStudio, or at least the R package **markdown**, or the function `knitr::knit2html()`.

## nested code chunks

You can write code within other elements, e.g. a list

1. foo is good
    
2. bar is better

Or inside blockquotes:

> Here is a quote, followed by a code chunk:
>
> 

