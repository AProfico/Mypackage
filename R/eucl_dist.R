#’ eucl_dist
#’ 
#' Euclidean Distance Between Two Points
#' @param P1 Numeric vector of length 2 representing the coordinates (x, y) of the first point
#' @param P2 Numeric vector of length 2 representing the coordinates (x, y) of the second point
#' @return d A numeric value representing the Euclidean distance between P1 and P2
#' @author Your name
#' @examples 
#' eucl_dist(c(0, 0), c(3, 4))
#' @export

eucl_dist<-function(P1,P2){  
  X1<-P1[1]  
  Y1<-P1[2]  
  X2<-P2[1]  
  Y2<-P2[2]  
  step1<-(X1-X2)^2  
  step2<-(Y1-Y2)^2  
  d<-sqrt(step1+step2)  
  return(d)}
