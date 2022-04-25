
library(tidyverse)

source("./read-dhbb.R")

# Import verbetes_dataser.csv

data <- read_csv(file = "data/verbetes_dataset.csv")

# Delimitação temporal da pesquisa: pós-88 (>= 1988)
