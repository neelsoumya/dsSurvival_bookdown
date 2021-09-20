
## Introduction

This is a bookdown with executable code demonstrating how to use the dsSurvival package to create privacy preserving survival models in DataSHIELD. dsSurvival builds privacy preserving survival models.

DataSHIELD is a platform for federated analysis of private data. This package can be used to build survival models, Cox proportional hazards models and Cox regression models.

The complete bookdown is available here:

https://neelsoumya.github.io/dsSurvival_bookdown


DataSHIELD has a client-server architecture and this package has a client side and server side component.

  * The server side package is called dsSurvival:
      
      https://github.com/neelsoumya/dsSurvival

  * The client side package is called dsSurvivalClient:
      
      https://github.com/neelsoumya/dsSurvivalClient



## Bookdown

The complete bookdown, tutorial, vignette with executable code and synthetic data is available here:

https://neelsoumya.github.io/dsSurvival_bookdown



## Installation

  ``` 

  R -no-save < installer_R.R
  
  ```
  
  or
  
  run the script
  
  installer_R.R
  
  or
  
  ```
  
  install.packages('devtools')

  library(devtools)

  devtools::install_github('neelsoumya/dsSurvivalClient')
  
  install.packages('bookdown')
  
  devtools::install_github('datashield/dsBaseClient@6.1.1')
 
  install.packages('rmarkdown')

  install.packages('knitr')

  install.packages('tinytex')

  install.packages('metafor')
  
  install.packages('DSOpal')

  install.packages('DSI')

  install.packages('opalr')
  
  ```


## Usage

See the bookdown below for a complete tutorial:

https://neelsoumya.github.io/dsSurvival_bookdown



A minimal example of a book based on R Markdown and **bookdown** (https://github.com/rstudio/bookdown). Please see the page "Get Started" at https://bookdown.org/home/about/ for how to compile this example.

The bookdown can be compiled by typing the following commands:

  ```
  
  library(bookdown)

  bookdown::serve_book()
  
  ```

## Contact

Soumya Banerjee and Tom R. P. Bishop



## Citation

If you use this code, please cite the following DOI

[![DOI](https://zenodo.org/badge/362161720.svg)](https://zenodo.org/badge/latestdoi/362161720)


[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4806588.svg)](https://doi.org/10.5281/zenodo.4806588)

