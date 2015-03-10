# dice rolling simulation


## primer: uniform distribution
## what does runif(100) do?

?runif

runif(100)

# what is the mean?
mean(runif(100))

# histogram
hist(runif(100))

# does this look flat?

# what about
hist(runif(1000))


# right now it is spread out from 0 to 1
# can we make it from 0 to 6?

as.integer(runif(1000,1,7))

# great, so this code simulates 1000 dice rolls

# now we can wrap it in a function

roll_dice <- function(num_dice) {
  return(as.integer(runif(num_dice,1,7)))
}


# now an activity

# if you roll 2 dice, what is the expected value of the sum of the dots?

# your friend tells you she'll give you $5 if you can guess what the sum of your dice rolls will be
# what number should you guess to maximize your chance of getting $5?
# prove this is true with R




