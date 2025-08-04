#install.packages("tidyverse")
library(tidyverse)
#install.packages("ggplot2")
#install.packages("palmerpenguins")
library(palmerpenguins)
install.packages("dplyr")
library(ggplot2)
library(dplyr)

penguins %>% 
  ggplot(aes(x = bill_dep)) +
  geom_histogram()
