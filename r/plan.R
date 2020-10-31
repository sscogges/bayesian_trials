plan <- drake_plan(
  
  
  presentation = rmarkdown::render(input = knitr_in("presentation.Rmd"),
                                   output_file = file_out("presentation.html"))
  
  
)