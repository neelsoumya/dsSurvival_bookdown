###############################################
# code to install all DataSHIELD R packages
#     and packages for GUI
###############################################

install.packages('devtools')
library(devtools)
devtools::install_github('https://github.com/datashield/dsBaseClient')
library(dsBaseClient)

devtools::install_github('https://github.com/datashield/opal')
library(opal)

devtools::install_github('https://github.com/datashield/dsStatsClient')#, force = TRUE)

library(dsStatsClient)

devtools::install_github('https://github.com/datashield/dsGraphicsClient')#, force = TRUE)

library(dsGraphicsClient)

devtools::install_github('https://github.com/datashield/dsModellingClient')#, force = TRUE)

#library(dsModellingClient)
#devtools::install_github('https://github.com/datashield/DSOpal')#, force = TRUE)

install.packages('bookdown')
install.packages('rmarkdown')
install.packages('knitr')
install.packages('tinytex')
install.packages('metafor')

devtools::install_github('https://github.com/neelsoumya/dsSurvivalClient', 'privacy_survival_curves')#, force = TRUE)
library(dsSurvivalClient)
library(bookdown)
