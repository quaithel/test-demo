install.packages(c("Rcpp", "RcppArmadillo", "BH", "KernSmooth", "tictoc", "devtools"))


install.packages("Rcpp")
install.packages("RcppArmadillo")
install.packages("BH")
install.packages("KernSmooth")
install.packages("tictoc")
install.packages("devtools")
install.packages("Matrix")
install.packages("BISNR", dependencies = TRUE)
library("devtools")

install.packages(c("dplyr", "ggplot2", "RColorBrewer", "viridis"))

#Error in `(function (command = NULL, args = character(), error_on_status = TRUE, …`:
#! System command 'R' failed
install_github(repo="fhlyhv/BISNR")
devtools::install_github("fhlyhv/BISNR")

library("BISNR")
source("/Users/nygma/Downloads/BISNR-main/R/BISN.R")
source("/Users/nygma/Downloads/BISNR-main/R/RcppExports.R")


#Error in `(function (command = NULL, args = character(), error_on_status = TRUE, …`:
#! System command 'R' failed
library(devtools)
load_all("/Users/nygma/Documents/han/BISNR-main")
