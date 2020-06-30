library(tidyverse)
library(magrittr)

protests <- read.csv("./data/protests/BLMProtestsLocations_geo.csv", header=FALSE)
protests <- protests %>% mutate_all(na_if,"")

countries_filter <- c(c("Australia", "Canada", "China", "USA", "Netherlands", "UK", "France", "Denmark"))


protests %<>% mutate(Region = ifelse(is.na(County), as.character(Value.properties.Region), as.character(County)))

agg <- protests %>% group_by(Region, Value.properties.Country, State) %>% summarise(n = n()) %>% 
  filter(Value.properties.Country %in% countries_filter) %>% View()

write.csv(agg, "./data/protests/BLMProtestsCount.csv")
getwd()
