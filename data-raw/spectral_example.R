## code to prepare `spectral_example` dataset goes here

spectral_example <- readxl::read_excel("data-raw/data_samples.xlsx")
names(spectral_example) <- c("Sample_ID", "Blue", "Green", "Red", "NIR")

usethis::use_data(spectral_example, overwrite = TRUE)
