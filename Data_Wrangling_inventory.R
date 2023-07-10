#import package
library(readxl)
library(tidyverse)
library(dplyr)

##############
#wrangling steps for vendor inventory datasets

#load RollingRoof_Inventory_Data.xlsx file as a data frame
df_rr <- read_excel("RollingRoof_Inventory_Data.xlsx")

View(df_rr)


#data wrangling steps

#check if the datatypes are correct
str(df_rr)

#check for NA values
df_rr %>% summarise_all(~ any(is.na(.)))

#rename columns
df_rr <- df_rr %>%
  rename(
    `Items` = 'food_item',
    `unit_price` =  `Unit Price`,
    'qty'  = 'Quantity',
    `sold` = `Sold Number` ,
    `left` = `Left Number`,
    'sales' ='Sales',
    `items_discounted` = `Items Discounted`,
    `discount_perc`= `Discount %`,
    `discounted_unit_price`  = `Unit Price with Discount`,
    `sales_post_discount` = `Sales with Discount`
  )

#replace dollar sign with an empty string in the unit_price, sales,discounted_unit_price and sales_post_discount columns
df_rr <- df_rr %>% 
  mutate(unit_price= gsub("\\$", "", unit_price))


df_rr <- df_rr %>% 
  mutate(sales= gsub("\\$", "", unit_price))

df_rr <- df_rr %>% 
  mutate(sales_post_discount= gsub("\\$", "", unit_price))


df_rr <- df_rr %>% 
  mutate(discounted_unit_price= gsub("\\$", "", unit_price))

View(df_rr)


write.csv(df_rr, "Clean_Inventory_RollingRoof.csv", row.names = FALSE)
