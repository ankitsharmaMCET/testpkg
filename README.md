
<!-- README.md is generated from README.Rmd. Please edit that file -->

# testpkg

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/testpkg)](https://CRAN.R-project.org/package=testpkg)
<!-- badges: end -->

The goal of testpkg is to …

## Installation

here you can install the development version of testpkg from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ankitsharmaMCET/testpkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(testpkg)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(sleep)
#>      extra        group        ID   
#>  Min.   :-1.600   1:10   1      :2  
#>  1st Qu.:-0.025   2:10   2      :2  
#>  Median : 0.950          3      :2  
#>  Mean   : 1.540          4      :2  
#>  3rd Qu.: 3.400          5      :2  
#>  Max.   : 5.500          6      :2  
#>                          (Other):8
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
