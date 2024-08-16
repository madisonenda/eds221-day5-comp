#' Maximum sustainable harvest
#'
#'A little function to return max sustainable harvest given carrying capacity and growth rate
#'
#' @param K A number indicating the carrying capacity of the fishery ( in individuals)
#' @param r A number indicating the intrinsic growth rate of the population (in individuals/year)
#'
#' @return A number indicating the maxium annual sustainable harvest for the fishery
#' @export
#'
#' @examples
#' max_sustainable_harvest(K=36000, r= 0.62)
#' 
max_sustainable_harvest <- function(K,r) {
  harvest <- (K * r)/4
  return(harvest)
}

max_sustainable_harvest(K=36000, r= 0.62)
