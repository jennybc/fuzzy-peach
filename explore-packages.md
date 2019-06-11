explore-packages.R
================
jenny
2019-06-11

``` r
library(tidyverse)
```

    ## ── Attaching packages ─────────────────────────────────────── tidyverse 1.2.1.9000 ──

    ## ✔ ggplot2 3.1.1          ✔ purrr   0.3.2     
    ## ✔ tibble  2.1.2          ✔ dplyr   0.8.1     
    ## ✔ tidyr   0.8.3.9000     ✔ stringr 1.4.0     
    ## ✔ readr   1.3.1          ✔ forcats 0.4.0

    ## ── Conflicts ─────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
.libPaths()
```

    ## [1] "/Users/jenny/resources/R/library"                              
    ## [2] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
ipt
```

    ## # A tibble: 516 x 5
    ##    Package     LibPath                          Version  Priority Built
    ##    <chr>       <chr>                            <chr>    <chr>    <chr>
    ##  1 abind       /Users/jenny/resources/R/library 1.4-5    <NA>     3.5.0
    ##  2 acepack     /Users/jenny/resources/R/library 1.4.1    <NA>     3.5.0
    ##  3 ada         /Users/jenny/resources/R/library 2.0-5    <NA>     3.5.0
    ##  4 AER         /Users/jenny/resources/R/library 1.2-5    <NA>     3.5.0
    ##  5 akima       /Users/jenny/resources/R/library 0.6-2    <NA>     3.5.0
    ##  6 anytime     /Users/jenny/resources/R/library 0.3.2    <NA>     3.5.0
    ##  7 arsenal     /Users/jenny/resources/R/library 2.0.0    <NA>     3.5.2
    ##  8 AsioHeaders /Users/jenny/resources/R/library 1.12.1-1 <NA>     3.5.0
    ##  9 askpass     /Users/jenny/resources/R/library 1.1      <NA>     3.5.2
    ## 10 assertthat  /Users/jenny/resources/R/library 0.2.1    <NA>     3.5.3
    ## # … with 506 more rows
