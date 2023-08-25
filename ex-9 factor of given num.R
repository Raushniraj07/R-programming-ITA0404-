print_factors = function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}
print_factors(4)
print_factors(7)
print_factors(12)

Input:-
[1] "The factors of 4 are:"
[1] 1
[1] 2
[1] 4
[1] "The factors of 7 are:"
[1] 1
[1] 7
[1] "The factors of 12 are:"
[1] 1
[1] 2
[1] 3
[1] 4
[1] 6
[1] 12
