setwd("C:\\Users\\it24101843\\Desktop\\it24101843\\Lab 6")
##Q1
##Part 1
##Binomial Distribution


##PART 2
dbinom(40,44,0.92)

#PART 3
pbinom(35,44,0.92,lower.tail = TRUE)
#PART 4
pbinom(37,44,0.92,lower.tail=FALSE)
##PART 5
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail =TRUE)

##QUESTION 02
## PART 1
## Number of babies born in a hospital on a a givn day 

#PART 2
##POISION DISTRIBUTION
##HERE, random variable X has poission distribution with lambda= 5

##PART 3
dpois(6,5)

##PART 4
ppois (6,5,lower.tail = FALSE)

#Excersice 
##Part 1
1- pbinom(46,50,0.85)
#Part 2
dpois (15,12)
##part 3
#3
lambda <- 12
prob_15 <- dpois(15, lambda)
cat("P(X = 15) =", prob_15, "\n")
