allCards <- paste(
  do.call(c,lapply(c('A','K','Q','J','T',9:2),function(x) rep(x,4))),
  c('s','h','d','c'), sep='')


a <- c(1,2,3)

b <- c(3,2,1)



royalflushS<- c('As', 'Ks', 'Qs', 'Js', 'Ts')
royalflushH<- c('Ah', 'Kh', 'Qh', 'Jh', 'Th')
royalflushD<- c('Ad', 'Kd', 'Qd', 'Jd', 'Td')
royalflushC<- c('Ac', 'Kc', 'Qc', 'Jc', 'Tc')

flushes <- list(royalflushS,royalflushH,royalflushD,royalflushC)

for(i in 1:1000000){
  hand <- sample(allCards, 5)
  for( j in flushes){
    if(all(hand %in% j)){
      print('yay')
      print(i)
      break
    }
  }
}




count <- 0
for(i in 1:1000){
  hand <- sample(allCards, 5)
  temphand <- substring(hand, 1,1)
  if(length(unique(temphand))==4){
    count <- count+1
    print(count)
  }
}


