#Assignment 7
#Santiago Charry

library(tidyverse)
library(data.table) ## For the fread function
library(lubridate)

source("sepsis_monitor_functions.R")

library(googledrive)

df <- makeSepsisDataset()

# We have to write the file to disk first, then upload it
df %>% write_csv("sepsis_data_temp.csv")

# Uploading happens here
sepsis_file <- drive_put(media = "sepsis_data_temp.csv",  
                         path = "https://drive.google.com/drive/folders/17aGvD7ruDodnJXi8rybxfT5boAzOrKJ7",
                         name = "sepsis_data.csv")

# Set the file permissions so anyone can download this file.
sepsis_file %>% drive_share_anyone()

## Calling drive_deauth() prevents R from trying to authenticate via a browser
## This is needed to make the GitHub Action work
drive_deauth()
file_link <- "https://drive.google.com/file/d/1KFeLNJIPAc8oCrmZDsRNR6yjdru01xpp/view?usp=share_link"

## All data up until now
new_data <- updateData(file_link)

## Include only most recent data
most_recent_data <- new_data %>%
  group_by(PatientID) %>%
  filter(obsTime == max(obsTime))

