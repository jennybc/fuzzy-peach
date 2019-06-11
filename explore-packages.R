#' ---
#' date: "`r format(Sys.Date())`"
#' output: github_document
#' ---

library(tidyverse)

.libPaths()

ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
ipt
