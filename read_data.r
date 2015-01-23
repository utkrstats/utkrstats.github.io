# we will go over the read.csv function, which you will use a lot

my_data <- read.csv("YOUR FILE HERE")

  # if your file doesn't have headers
  my_data <- read.csv("YOUR FILE HERE", header=FALSE)

# just for fun...
class(my_data)

# first few checks to see if your data makes sense
names(my_data)
head(my_data)



# you can also download files from the internet
download.file("URL", "where_you_want_it_to_go")


