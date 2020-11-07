plan <- drake_plan(
  
  heights =  round(rnorm(20, mean = 5.8, sd = .5), digits = 2),

  presentation = rmarkdown::render(input = knitr_in("presentation.Rmd"),
                                   output_file = file_out("presentation.html"))
  
  
)