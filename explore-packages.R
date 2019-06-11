#' ---
#' title: "A very interesting Report"
#' output: github_document
#' ---

library(tidyverse)

.libPaths()

ipt = installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
ipt

