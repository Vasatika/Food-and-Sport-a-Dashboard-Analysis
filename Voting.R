#import package
library(readxl)
library(tidyverse)
library(dplyr)
library(rvest)
library(xlsx)

##############
#load file as a data frame
file_path <- "Tableau Project Dataset.xlsx"
sheet_name <- "Region"
df_foodloc <- read_excel(file_path, sheet_name)

#set game location 
game_loc <- "Seattle, Washington"


#filtering rows based on location column
seattle_fooddata <- df_foodloc %>% 
  filter(str_detect(Location_Name, game_loc))

#check the data frame
seattle_fooddata

#now we create a new data frame for voting on these food combos
df_vote = seattle_fooddata['Event_Food']

df_vote$vote <- 0

#considering that votes are extracted from app

df_vote$vote <- c(50,7, 10, 30, 3)

file_path <- "Tableau Project Dataset.xlsx"
sheet_name <- "Food_Voting"
write.xlsx(df_vote,file_path, sheet_name,row.names = FALSE)

########
#Weather based drinks
file_path <- "Tableau Project Dataset.xlsx"
sheet_name <- "Weather"
df_weatherdrink <- read_excel(file_path, sheet_name)

#filter based on weather forecast
forecast <- 'Hot'
drink_reco <- df_weatherdrink[df_weatherdrink$'Weather Condition' == forecast, ]


drink_reco$vote <-c(93,50,74,52,80)


file_path <- "Tableau Project Dataset.xlsx"
sheet_name <- "Beverage_Voting"
write.xlsx(drink_reco,file_path, sheet_name, row.names = FALSE)






