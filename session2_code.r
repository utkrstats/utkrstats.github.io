primes <- function(n){
  primesR <- function(p, i = 1){
    f <- p %% p[i] == 0 & p != p[i]
    if (any(f)){
      p <- primesR(p[!f], i+1)
    }
    p
  }
  primesR(2:n)
}
