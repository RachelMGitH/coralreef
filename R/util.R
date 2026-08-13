
initialize_reef <- function(coral_numbers){
  reef <- matrix(0,nrow=5,ncol=5)
  random_cells <- sample(1:25, size = coral_numbers)
  for (rc in random_cells){
 rc_row <- (rc - 1) %/% 5 + 1 
 rc_col <- (rc - 1) %% 5 + 1 
 reef[rc_row, rc_col] <- 1
 }
  return(reef)
}