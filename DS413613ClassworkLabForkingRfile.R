library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Mira Thakkar
#The data source is the mpg table
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  coord_flip
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 
  


