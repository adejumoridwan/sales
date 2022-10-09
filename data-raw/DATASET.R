## code to prepare `DATASET` dataset goes here
sales <- read.csv("G:/My Drive/sales data.csv") |> 
  dplyr::select(-c(9:11))


usethis::use_data(sales, overwrite = TRUE)


