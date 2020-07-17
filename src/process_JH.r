library(tidyverse)
library(magrittr)

csv_path = "data/pandemic/Daily_Reports"
file_list <- list.files(path=csv_path)

names <- c('FIPS', 'Admin2', 'Province_State', 'Country_Region', 'Last_Update',
         'Lat', 'Long_', 'Confirmed', 'Deaths', 'Recovered', 'Active',
         'Combined_Key', 'Incidence_Rate', 'Case-Fatality_Ratio')

cases <- data.frame()
for (k in names) cases[[k]] <- as.character()

i <- 0
for (file in file_list) {
  temp = read.csv(paste(csv_path,file,sep = "/"))

  colnames(temp) <- gsub('ï..','',colnames(temp))
  
  if("Province.State" %in% colnames(temp)) {
    temp %<>% rename("Province_State" = "Province.State")
  }
  
  if("Country.Region" %in% colnames(temp)) {
    temp %<>% rename("Country_Region" = "Country.Region")
  }
  
  if("Last.Update" %in% colnames(temp)) {
    temp %<>% rename("Last_Update" = "Last.Update")
  }
  
  if("Latitude" %in% colnames(temp)) {
    temp %<>% rename("Lat" = "Latitude")
  }
  
  if("Longitude" %in% colnames(temp)) {
    temp %<>% rename("Long_" = "Longitude")
  }
  
  if("Case-Fatality_Ratio" %in% colnames(temp)) {
    temp %<>% rename("Case.Fatality_Ratio" = "Case-Fatality_Ratio")
  }
  
  i <- i + 1
  cases <- bind_rows(temp, cases)
}

cases %<>% select(-`Case-Fatality_Ratio`) %>%
  filter(Last_Update <= as.Date('2020-06-30')) %>%
  mutate(Last_Update = as.Date(Last_Update)) %>%
  rename("Date" = "Last_Update")
  

write.csv(cases, paste(getwd(), "data/pandemic/Global_Cases_Detailed.csv", sep = "/"))
