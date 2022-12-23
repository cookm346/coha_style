rmarkdown::render("coha_style.Rmd", 
                  rmarkdown::md_document(variant = "markdown_github"), 
                  output_file = "README.md")