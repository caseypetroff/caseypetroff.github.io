setwd("/Users/caseypetroff/Documents/GitHub/caseypetroff.github.io/")

library(rmarkdown)

rmarkdown::render_site(
  input = ".",
  output_format = "all",
  envir = parent.frame(),
  quiet = FALSE,
  encoding = "UTF-8"
)

clean_site(input = ".", preview = TRUE, quiet = FALSE, encoding = "UTF-8")

site_generator(input = ".", output_format = NULL)

site_config(input = ".", encoding = "UTF-8")

#default_site_generator(input, output_format_filter = NULL)
