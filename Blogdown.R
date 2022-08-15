if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")
install.packages("usethis")
library(blogdown)
library(usethis)
new_site(theme = "wowchemy/starter-academic")

blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")
blogdown::config_Rprofile() 

options(
  # to automatically serve the site on RStudio startup, set this option to TRUE
  blogdown.serve_site.startup = FALSE,
  # to disable knitting Rmd files on save, set this option to FALSE
  blogdown.knit.on_save = FALSE,    
  blogdown.author = "Alison Hill",  
  blogdown.ext = ".Rmarkdown",      
  blogdown.subdir = "post"          
)

blogdown::serve_site()

file.edit(".gitignore")

blogdown::check_gitignore()

blogdown::check_content()

usethis::create_github_token()

gitcreds::gitcreds_set()

credentials::set_github_pat()

gitcreds::gitcreds_get()

rstudioapi::navigateToFile("config.yaml", line = 3)

blogdown::config_netlify()

blogdown::check_netlify()

blogdown::remove_hugo()

rstudioapi::navigateToFile("config/_default/params.toml")


