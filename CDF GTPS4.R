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

s_3 <- seq(-3,3,by=0.01)
F_s_3 <- CDF(s_3)
plot(s_3,F_s_3)


s_4 <- seq(0,3,by=0.01)
F_s_4 <- CDF(s_4)
plot(s_4,F_s_4)


s_5 <- seq(0.01,3,by=0.01)
F_s_5 <- CDF(s_5)
plot(s_5,F_s_5)
















