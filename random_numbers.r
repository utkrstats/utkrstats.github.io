# random numbers are super super super useful
# and R has a bunch of very quick ways to get them

# gives you 100 random numbers from the normal distribution ("bell curve")
x <- rnorm(100)
hist(x)

### what if you wanted 1000 numbers? what about 10,000?

# another very common one is the uniform distribution
my_unif <- runif(100)
hist(my_unif)

# the poisson distribution is very common for ...
# the following gives you 100 random numbers from the poisson distribution (lambda = 3)
my_pois <- rpois(100,3)
hist(my_pois)


# plotting densities is nice to give you another look at the shape of the distribution
# compare

hist(x)

# and

plot(density(x))

# what do you see?
