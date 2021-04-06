CDF <- function(x){
  upper_bound <- max(x);
  lower_bound <- min(x);
  return((upper_bound*(x-lower_bound))/(x*(upper_bound-lower_bound)))
}

s <- seq(3, 5, by=0.01)
F_s <- CDF(s)
plot(s,F_s)


s_2 <- seq(7,100,by=0.01)
F_s_2 <- CDF(s_2)
plot(s_2,F_s_2)
















