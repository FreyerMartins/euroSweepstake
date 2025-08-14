#' create_name_list
#' 
#' @description 
#' creates a list of 12 names using a sequential naming system
#' 
#' @param n_names 
#'
#' @returns
#' @export
#'
#' @examples
create_name_list <- function(n_names) {

  names <- data.frame()
  names$name <- character()
  
  for (i in 1:n_names){
    
    names[i,"name"] <- paste("name_",i)
    
  }
  return(names)
} 
#' create_teams_list
#' 
#' @description 
#' creates a list of countries involved in the euros
#' 
#' @returns
#' @export
#'
#' @examples
create_teams_list <- function() {
  
  teams <- data.frame(
  teams = c(
    "Italy",
    "Austria",
    "Poland",
    "Switzerland",
    "Netherlands",
    "slovakia",
    "Turkey",
    "North Macedonia", 
    "Spain", 
    "Wales",
    "Ukraine",
    "Sweden", 
    "Belgium", 
    "Croatia", 
    "France", 
    "Denmark", 
    "Czech Republic", 
    "Germany", 
    "Finland",
    "England",
    "Hungary", 
    "Russia", 
    "Scotland", 
    "Portugal"
  )
  )
}
#' combine_lists
#' 
#' @description 
#' combines the various lists
#' 
#' @param names 
#' @param teams 
#'
#' @returns
#' @export
#'
#' @examples
combine_lists  <- function(names, teams) {
  
  name_list <- rbind(names,names)
  
  rows <- sample(nrow(teams))
  teams <- teams[rows, ]
  
  sweepStake <- cbind(name_list,teams)

}
#' contestant_input
#' 
#' @description 
#' combines the various lists
#'  
#'
#' @returns 
#' @export
#'
#' @examples
contestant_input <- function() {

  input <- readline("What is the number of contestants participating? (whole numbers)") 

  contestant_n <- as.numeric(input)

  is_even(contestant_n)

  return(contestant_n)

} 
