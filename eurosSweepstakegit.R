## ---------------------------
##
## Script name: eurosSweepstake
##
## ---------------------------

# dependencies
source("functions.R")

# get names ####
n_names  <- 12
names  <- create_name_list(n_names)


# get teams ####
teams  <- create_teams_list()


# combine lists ####
sweepStakes <- combine_lists(names,teams)


# generate table ####
gt::gt(sweepStakes)

