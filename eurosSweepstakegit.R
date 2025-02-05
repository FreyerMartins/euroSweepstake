## ---------------------------
##
## Script name: eurosSweepstake
##
## Purpose of script: 
## 
##
## Author: Freyer Martins
##
## Date Created: 07-06-21
## Date Modified: 06-02-25
##
## ---------------------------
## dependencies
list.of.packages <- c("tidyverse")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
rm(list.of.packages, new.packages)

## Creates a list with names to be drawn for the sweepstakes
n_names <- 12
names <- data.frame()
names$name <- character()

for (i in 1:n_names){
  
  names[i,"name"] <- paste("name_",i)
  
  
}


## Creates a list with the teams to be drawn for the sweepstakes
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
