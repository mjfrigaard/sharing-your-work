#=====================================================================#
# This is code to create: 02-wrangle.R
# Authored by and feedback to:
# MIT License
# Version: 1.0
#=====================================================================#


# packages ----------------------------------------------------------------
library(gtrendsR)
library(maps)
library(ggplot2)
library(lettercase)
library(viridis)
library(pals)
library(scico)
library(ggrepel)
library(tidyverse)
library(skimr)

# import  -----------------------------------------------------------------

source("src/01-import.R")
ls()
# "Dems2020Group1"       "Dems2020Group2"       
# "Dems2020Round2Group1" "Dems2020Round2Group2"

# tibbles ------------------------------------------------------------------

# convert Dems2020Group1 to tibble
Dems2020Group1IOT <- Dems2020Group1$interest_over_time %>% as_tibble()
# convert Dems2020Group2 to tibble
Dems2020Group2IOT <- Dems2020Group2$interest_over_time %>% as_tibble()


# create numeric hits 
Dems2020Group1IOT <- Dems2020Group1IOT %>% 
  dplyr::mutate(hits = as.numeric(hits)) 
Dems2020Group2IOT <- Dems2020Group2IOT %>%
  dplyr::mutate(hits = as.numeric(hits)) 

# bind
Dems2020Debate01IOT <- bind_rows(Dems2020Group1IOT, 
          Dems2020Group2IOT,
          .id = "data") 


# gender ------------------------------------------------------------------

Dems2020Debate01IOT <- Dems2020Debate01IOT %>% 
  dplyr::mutate(gender = case_when(
    stringr::str_detect(keyword, "Elizabeth Warren") ~ "Women", 
    stringr::str_detect(keyword, "Amy Klobuchar") ~ "Women",
    stringr::str_detect(keyword, "Tulsi Gabbard") ~ "Women",
    TRUE ~ "Men"))

# get distinct
Dems2020Debate01IOT <- Dems2020Debate01IOT %>% distinct()



# prior_vperc -------------------------------------------------------------

Dems2020Debate01IOT <- Dems2020Debate01IOT %>% 
  dplyr::mutate(prior_vperc = case_when(
    stringr::str_detect(keyword, "O’Rourke") ~ "> 1.0% of voters",
    stringr::str_detect(keyword, "Warren") ~ "> 1.0% of voters",
    stringr::str_detect(keyword, "Booker") ~ "> 1.0% of voters",
    
    stringr::str_detect(keyword, "Klobuchar") ~ "0.5 - 0.9% of voters",
    stringr::str_detect(keyword, "Castro") ~ "0.5 - 0.9% of voters",


    stringr::str_detect(keyword, "Gabbard") ~ "0.2 - 0.4% of voters",
    stringr::str_detect(keyword, "Ryan") ~ "0.2 - 0.4% of voters",
    stringr::str_detect(keyword, "Inslee") ~ "0.2 - 0.4% of voters",
    stringr::str_detect(keyword, "de Blasio") ~ "0.2 - 0.4% of voters",

    stringr::str_detect(keyword, "Delaney") ~ "0.2% of voters"))


# assing labels
Dems2020Debate01IOT <- Dems2020Debate01IOT %>% 
  dplyr::mutate(prior_vperc_fct = factor(x = prior_vperc))
# check levels 
# dput(Dems2020Debate01IOT$prior_vperc_fct %>% levels()

Dems2020Debate01IOT <- Dems2020Debate01IOT %>% 
  dplyr::mutate(prior_vperc_fct = forcats::fct_relevel(.f = prior_vperc_fct,
                    "> 1.0% of voters",
                    "0.5 - 0.9% of voters",
                    "0.2 - 0.4% of voters",
                    "0.2% of voters"))

# check levels 
# Dems2020Debate01IOT$prior_vperc_fct %>% levels()


# mapping data (by region) ------------------------------------------------
# convert to tibble (another data structure in R)
Dems2020IBRGroup1 <- tibble::as_tibble(Dems2020Group1$interest_by_region)
Dems2020IBRGroup2 <- tibble::as_tibble(Dems2020Group2$interest_by_region)
# bind these together 
Dems2020IBR <- bind_rows(Dems2020IBRGroup1, 
                              Dems2020IBRGroup2, .id = "data")

# convert the region to lowercase
Dems2020InterestByRegion <- Dems2020IBR %>% 
  dplyr::mutate(region = stringr::str_to_lower(location))
# create a data set for the states in the US
statesMap = ggplot2::map_data("state")
# now merge the two data sources together
Dems2020InterestByRegion <- Dems2020InterestByRegion %>% 
  dplyr::inner_join(x = .,
                   y = statesMap, 
                   by = "region")


# export data -------------------------------------------------------------
# export Dems2020InterestByRegion -----------------------------------------

readr::write_csv(as.data.frame(Dems2020InterestByRegion), paste0("data/",
                                        noquote(lubridate::today()),
                                        "-Dems2020InterestByRegion.csv"))
# export Dems2020Debate01IOT -----------------------------------------------------

readr::write_csv(as.data.frame(Dems2020Debate01IOT), paste0("data/",
                                        noquote(lubridate::today()),
                                        "-Dems2020Debate01IOT.csv"))
