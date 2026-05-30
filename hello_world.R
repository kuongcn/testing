

#+ r setup, include=FALSE
knitr::opts_chunk$set(echo = TRUE)


#+ r
library(tidyverse)
dataset <- tibble(x = 1:5, y = c("a","b","c","d","e"), z = c("c","b","a","d","e"))
ggplot(dataset, aes(x = x)) +
  geom_bar()


