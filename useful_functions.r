# the following are examples of some very common and very useful functions in R

# generate a sequence
my_seq <- seq(1,100)

by_twos <- seq(1,100,2)

repetition <- rep("cats",100)

# find the sum of a vector
v <- c(1:10)
sum(v)

# average of a vector
mean(my_seq)

# standard deviation
sd(my_seq)

# biggest number in a vector
max(my_seq)

# and the smallest
min(my_seq)

# how long is the vector?
vect <- which(runif(100)>.4)
length(vect)

# better yet, find out a bunch of information
summary(my_seq)

