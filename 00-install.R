
# install packages needed for workshop
install.packages(c("tidyverse","knitr","rmarkdown",
                   "devtools","kableExtra",
                   "xaringan","here","gapminder"))

library(tidyverse)
library(knitr)
library(rmarkdown)
library(kableExtra)
library(here)

# OPTIONAL ON YOUR OWN COMPUTER:
# If you want to create pdf files from .Rmd and you don't have Latex installed
# Uncomment these two lines of code and run:

# install.packages("tinytex")
# tinytex::install_tinytex()