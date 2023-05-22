fizzBuzz <- function(n) {
  # Implement the FizzBuzz algorithm
  for (i in 1:n) {
    if (i%%3==0 & i%%5==0) {
    print("FizzBuzz")
    } else if (i%%3==0) {
    print("Fizz")
    } else if (i%%5==0) {
    print("Buzz")
    } else {
    print(i)
    }
  }
}

main <- function() {
  # Main function to execute the FizzBuzz algorithm
  fizzBuzz(100)
}

main()