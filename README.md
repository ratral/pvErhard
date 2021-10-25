
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pvErhard

<!-- badges: start -->
<!-- badges: end -->

Provide the data necessary to calculate the Erhard RKV valves.

## Installation

You can install the development version of pvErhard like so:

``` r
remotes::install_github("ratral/pvErhard")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(pvErhard)
summary(pvErhard)
#>       id                body               type                 dn        
#>  Length:39          Length:39          Length:39          Min.   : 100.0  
#>  Class :character   Class :character   Class :character   1st Qu.: 200.0  
#>  Mode  :character   Mode  :character   Mode  :character   Median : 350.0  
#>                                                           Mean   : 507.1  
#>                                                           3rd Qu.: 700.0  
#>                                                           Max.   :1800.0  
#>       zvs             kvs          
#>  Min.   :1.000   Min.   :   216.7  
#>  1st Qu.:1.400   1st Qu.:   783.7  
#>  Median :1.900   Median :  3039.4  
#>  Mean   :3.438   Mean   : 14426.0  
#>  3rd Qu.:6.500   3rd Qu.: 10888.0  
#>  Max.   :8.500   Max.   :129465.4
```

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />
