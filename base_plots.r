# R has a really powerful base plotting system.
# We're going to go over the most basic of these options
# In a later session, we'll go over another way to do it

#generate some random data to plot
x <- rnorm(100)
y <- rlnorm(100)

# my favorite plot: the histogram
hist(x)

  # to get the percentages
  hist(x, freq=FALSE)

# sometimes boxplots are very insightful... those outliers!
boxplot(y)

# another doozy, the scatterplot
plot(y~x)              #yes, the tilde is important

  # add a basic title
  plot(y~x, main="Y versus X, yo")
  

# mosaic plot: you can use the plot function for two factors
factor1 <- as.factor(c("yes","yes","maybe","yes","yes","yes","no","no","yes","no"))
factor2 <- as.factor(c("red","red","blue","red","blue","red","blue","blue","blue","red"))
plot(factor1~factor2)


# in Excel, you often want to get a basic trendline
# this is three lines of base R
plot(y~x)
my_line <- lm(y~x)
abline(my_line)
