require(maxLik)
ml  <- maxLik(loglik,  start = c(shape1 = 1, shape2 = 1), x = ba) 
ml2 <- maxLik(loglik2, start = c(shape1 = 1, shape2 = 1), x = ba)
ml
ml2
# get just the estimated parameter values
coef(ml)
# get just the "return message" -- always good to check
returnMessage(ml)
alpha.hat <- coef(ml)[1]
 beta.hat <- coef(ml)[2]

