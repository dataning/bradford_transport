library(XML)
pacman::p_load(tidyverse, data.table, here, xml2)
df <- xmlParse("/Users/goal/Downloads/temp_data/NaPTAN450.xml")
xml_df <- xmlToList(df)
pg <- read_xml("/Users/goal/Downloads/temp_data/NaPTAN450.xml")
pg


df <- fread("Localities.csv")
View(df)
usethis::use_git()
usethis::use_github()
workflowr::wflow_start(here::here(), existing = TRUE)
