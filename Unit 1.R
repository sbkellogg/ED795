setwd("/Volumes/GoogleDrive/My Drive/External Work/NCSU/ED 795 - Text Mining/R/ED795")

install.packages("tidyverse")
library(tidyverse)


install.packages("gutenbergr")
library(gutenbergr) 


education <- gutenberg_download(c(39863, 48906, 29259), 
                               meta_fields = "author") 

physics <- gutenberg_download(c(37729, 14725, 13476, 55586), 
                              meta_fields = "author")

physics <- gutenberg_download(c(37729, 14725, 13476, 55586), 
                              meta_fields = "author")


