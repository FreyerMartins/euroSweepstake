## ---------------------------
##
## Script name: eurosSweepstake
##
## Purpose of script: 
## analysis of pilot data
##
## Author: Duarte F.M.M. Pereira
##
## Date Created: 07-06-21
## Date Modified: 07-06-21
##
## ---------------------------
##
## Notes:
## 
##
## ---------------------------
## 
## dependencies
list.of.packages <- c("tidyverse")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
rm(list.of.packages, new.packages)

## Creates a list with names to be drawn for the sweepstakes
names <- c("name1","name2","name3","name4","name5","name6","name7",
           "name8","name9","name10","name11","name12")

## Creates a list with the teamms to be drawn for the sweepstakes
teams <- c("Italy","Austria","Poland","Switzerland","Netherlands",
           "slovakia","Turkey","North Macedonia", "Spain", "Wales",
           "Ukraine","Sweden", "Belgium", "Croatia", "France", 
           "Denmark", "Czech Republic", "Germany", "Finland",
           "England", "Hungary", "Russia", "Scotland", "Portugal")

# randomly sort each list 
# the names gets pulled twice as you want each player to have two countries
names1 <- sample(names, 12, replace = FALSE)
names2 <- sample(names, 12, replace = FALSE)
teams1 <- sample(teams, 24, replace = FALSE)

# pull these three lists together as a data.frame
sweepStake <- as.data.frame(c(names1,names2))
sweepStake <- as.data.frame(cbind(sweepStake,teams1))

# output each row at a time FOR ULTIMATE SUSPENSE
sweepStake[1,]
sweepStake[2,]
sweepStake[3,]
sweepStake[4,]
sweepStake[5,]
sweepStake[6,]
sweepStake[7,]
sweepStake[8,]
sweepStake[9,]
sweepStake[10,]
sweepStake[11,]
sweepStake[12,]
sweepStake[13,]
sweepStake[14,]
sweepStake[15,]
sweepStake[16,]
sweepStake[17,]
sweepStake[18,]
sweepStake[19,]
sweepStake[20,]
sweepStake[21,]
sweepStake[22,]
sweepStake[23,]
sweepStake[24,]
