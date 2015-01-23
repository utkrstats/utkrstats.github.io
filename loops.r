# here are a couple of loopy examples

for (i in 1:10) {
  print("R is pretty dope")
}

for (i in 1:5) {
  print(i)
}


# the structure of the following code is very important
# we will do lots of stuff that has the same shape as this code block
sum_of_evens <- 0
for (j in 1:15) {
  if (j%%2 == 0) {
    sum_of_evens <- sum_of_evens + j
}

#####
# is that the best way to do that? (hint: use seq)
