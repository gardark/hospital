best <- function(state,outcome){
  ## Read outcome data
  ## Check that state and outcome are valid
  ## Return hospital name in that state with lowest 30-day death
  ## rate
  
  
  d <- c("heart attack", "heart failure", "pneumonia")
  
  outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character"); 
  head(outcome)
  
  if(any(state in names(outcome$state) ))
  
}