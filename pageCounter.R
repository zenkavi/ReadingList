# Usage from Terminal Rscript pageCounter.R

library(pdftools)
library(tidyverse)
library(here)

filesPath = here('Articles/')

files = list.files(filesPath, pattern = '.pdf')

out = data.frame(file_name = files, page_num =NA)

for(i in 1:length(files)){

  fn = paste0(filesPath, files[i])

  out$page_num[i] = pdf_info(fn)$pages
}

out %>%
  arrange(page_num)
