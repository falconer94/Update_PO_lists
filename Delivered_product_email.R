library(tidyverse)
library(googlesheets4)


partial <- read_sheet("https://docs.google.com/spreadsheets/d/1IEsrn3hcrHwsxPvpdDe47uwAvv6kXQyS3fm6COUuwWw/edit#gid=0",
                      range = "Partial")


complete <- read_sheet("https://docs.google.com/spreadsheets/d/1IEsrn3hcrHwsxPvpdDe47uwAvv6kXQyS3fm6COUuwWw/edit#gid=0",
                       range = "Complete")


# df <- iris
# 
write_sheet(complete, "https://docs.google.com/spreadsheets/d/1IEsrn3hcrHwsxPvpdDe47uwAvv6kXQyS3fm6COUuwWw/edit#gid=0",
            sheet = "Test")


### 