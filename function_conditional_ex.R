
z <- c('a','b','c','d')
y <- c()

#nested condistional staments that convet letters to numbers
for(x in z){
  if(x == 'a'){
    y  <- c(y, 1)
  }else{
    if(x == 'b'){
      y <- c(y, 2)
    }else{
      if(x == 'c'){
        y <- c(y, 3)
      }else{
        y <- c(y, 4)
      }
    }
  }
}


#wraps above code in a function

lettertonum <- function(q){
  y <- c()
  for(x in q){
    if(x == 'a'){
      y  <- c(y, 1)
    }else{
      if(x == 'b'){
        y <- c(y, 2)
      }else{
        if(x == 'c'){
          y <- c(y, 3)
        }else{
          y <- c(y, 4)
        }
      }
    }
  }
  return(y)
}

