
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Rmdx: Different RMarkdown formats for different purposes

<!-- badges: start -->

<!-- badges: end -->

The goal of Rmdx is to …

## Installation

Rmdx is not yet in CRAN.

<!-- You can install the released version of Rmdx from [CRAN](https://CRAN.R-project.org) with: -->

<!-- ``` r -->

<!-- install.packages("Rmdx") -->

<!-- ``` -->

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("drdsdaniel/Rmdx")
```

## Example

## TODO

  - HTML format

  - DOCX format

  - PDF format

  - `exclude_r_in` to params

  - `knit function` to package functions

  - `extra_functions` to package functions

  - `author name` to footer credicts.

<!-- Se puede hacer que el html del footer se genere dinámicamente en cada corrida y se guarde en un archivo temporal. De esa forma el nombre para los créditos se pasa como un argumento a la función generadora de los formatos html. -->

  - `tableD` -\> `rmdxTable`

  - `include_conditional(,header=1)` -\> `indlude_conditional(,level=0)`

<!-- Level 0 para incluir texto normal en el documento de manera condicional. -->

  - Use `knitr::is.latex, knitr::is.html` and others in `formato`
    function

  - html format with toc in lateral.

<!-- Es importante observar que todo el código del proyecto debe ser compatible con los formatos que quieras utilizar. -->