cran <- getOption("repos")
cran["dmlc"] <- "https://apache-mxnet.s3-accelerate.dualstack.amazonaws.com/R/CRAN"
options(repos = cran)
install.packages("mxnet")

devtools::install_github("rstudio/keras")
library(keras)

install_keras(method = c( "conda"),
              conda = "auto", version = "default", tensorflow = "default",
              extra_packages = c("tensorflow-hub"))

install.packages(devtools)
