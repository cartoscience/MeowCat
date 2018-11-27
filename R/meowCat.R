#' meowR tells us how much our cat friend loves pets!
#' 
#' Type in the number of pets you want to give our cat friend!
#' 
#' @param number.or.pets enter a whole number from 1-100 to give the cat some pets
#' @return for every pet, our cat friend will meow!
#' @export

meowR <- function(number.of.pets) {
  for (i in 1:number.of.pets) {
    print("MEOW!")
  }
}