#=====================================================================#
# This is code to create: 01-import.R
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

# original import -------------------------------------------------------
# this can't be used now--needs to be adjusted to use date:
# Y-m-d Y-m-d"
# Time span between two dates (ex.: "2010-01-01 2010-04-03")
# get group 1 from debate 1 -----
# Dems2020Group1 <- gtrendsR::gtrends(keyword = c("Bill de Blasio 2020",
#                                                "Cory Booker 2020",
#                                                "Julián Castro 2020",
#                                                "John Delaney 2020",
#                                                "Jay Inslee 2020"),
#                                     # enter dates
#                                     time = "now 7-d",
#                                     gprop = "web",
#                                     geo = c("US"))
# min(Dems2020Group1$interest_over_time$date)
# max(Dems2020Group1$interest_over_time$date)

# get group 2 from debate 1 -----
# Dems2020Group2 <- gtrendsR::gtrends(keyword = c("Amy Klobuchar 2020",
#                                                 "Tulsi Gabbard 2020",
#                                                 "Beto O’Rourke 2020",
#                                                 "Tim Ryan 2020",
#                                                 "Elizabeth Warren 2020"),
#                                                 # enter dates
#                                                 time = "now 7-d",
#                                                     gprop = "web",
#                                                     geo = c("US"))
# min(Dems2020Group1$interest_over_time$date)
# # [1] "2019-06-21 16:00:00 GMT"
# max(Dems2020Group2$interest_over_time$date)
# [1] "2019-06-28 15:00:00 GMT"



# export night 1 ----------------------------------------------------------
# write_rds(x = Dems2020Group1, path = paste0("data/raw/",
#                                     base::noquote(lubridate::today()),
#                                     "-Dems2020Group1.rds"))
# write_rds(x = Dems2020Group2, path = paste0("data/raw/",
#                                     base::noquote(lubridate::today()),
#                                     "-Dems2020Group2.rds"))
# verify
# fs::dir_tree("data/raw")

# # night two ---------------------------------------------------------------
# # Joe Biden, Bernie Sanders, Kamala Harris, and Pete Buttigieg
# Dems2020Round2Group1 <- gtrendsR::gtrends(keyword = c("Marianne Williamson 2020",
#                                                 "Andrew Yang 2020",
#                                                 "Michael Bennet	2020",
#                                                 "Eric Swalwell 2020",
#                                                 "John Hickenlooper 2020"),
#                                     # enter dates
#                                     time = "now 7-d",
#                                     gprop = "web",
#                                     geo = c("US"))
# min(Dems2020Round2Group1$interest_over_time$date)
# # [1] "2019-06-21 16:00:00 GMT"
# max(Dems2020Round2Group1$interest_over_time$date)
# # [1] "2019-06-28 15:00:00 GMT"

# Dems2020Round2Group2 <- gtrendsR::gtrends(keyword = c("Kirsten Gillibrand 2020",
#                                                "Joe Biden 2020",
#                                                "Bernie Sanders 2020",
#                                                "Kamala Harris 2020",
#                                                "Pete Buttigieg 2020"),
#                                     # enter dates
#                                     time = "now 7-d",
#                                     gprop = "web",
#                                     geo = c("US"))
# min(Dems2020Round2Group2$interest_over_time$date)
# 1] "2019-06-21 16:00:00 GMT"
# max(Dems2020Round2Group2$interest_over_time$date)
# [1] "2019-06-28 15:00:00 GMT"

# # export night 2 ----------------------------------------------------------
# write_rds(x = Dems2020Round2Group1, path = paste0("data/raw/",
#                                     base::noquote(lubridate::today()),
#                                     "-Dems2020Round2Group1.rds"))
# write_rds(x = Dems2020Round2Group2, path = paste0("data/raw/",
#                                     base::noquote(lubridate::today()),
#                                     "-Dems2020Round2Group2.rds"))
# verify
# fs::dir_tree("data/raw")

# import the 2019-06-27 data -------
# import the 2019-06-27 data using the script below
Dems2020Group1 <- readr::read_rds("data/raw/2019-06-28-Dems2020Group1.rds")
Dems2020Group2 <- readr::read_rds("data/raw/2019-06-28-Dems2020Group2.rds")

# import the 2019-06-28 data -------
# import the 2019-06-28 data using the script below
Dems2020Round2Group1 <- readr::read_rds("data/raw/2019-06-28-Dems2020Round2Group1.rds")
Dems2020Round2Group2 <- readr::read_rds("data/raw/2019-06-28-Dems2020Round2Group2.rds")

# import poll data --------------------------------------------------------
# fs::dir_tree("data")
RCPollData <- readr::read_csv("data/2019-06-28-RCPollData.csv")
