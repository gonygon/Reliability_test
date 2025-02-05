#' Reliability_test() Function
#'
#' This function mean
#' @param t
#' @keywords Reliability_test
#' @export
#' @examples
#' Reliability_test()

Reliability_test<-function(x,t){
  a<-mean(x)
  b<-1/mean(x)
  c<-exp(-((1/mean(x))*t))
  Reliability<-c(a,b,c)
  names(Reliability)<-c("MMTF","Lambda","R")
  Reliability
}
