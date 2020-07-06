library(tidyverse)
library(magrittr)
library(forcats)

protests <- read.csv("./data/protests/BLMProtestsLocations_geo.csv", header=T)
protests <- protests %>% mutate_all(na_if,"")

protests %<>% mutate(Region = ifelse(is.na(County), as.character(Value.properties.Region), as.character(County)),
                     State = fct_explicit_na(State))
agg <- protests %>% group_by(Region, Value.properties.Country, State) %>% summarise(n = n())

write.csv(agg, "./data/protests/BLMProtestsCount.csv")
