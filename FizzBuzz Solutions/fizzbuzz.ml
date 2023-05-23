let fizzbuzz n =
  for i = 1 to n do
    if i mod 15 = 0 then
      print_endline "FizzBuzz"
    else if i mod 3 = 0 then
      print_endline "Fizz"
    else if i mod 5 = 0 then
      print_endline "Buzz"
    else
      print_endline (string_of_int i)
  done;;

fizzbuzz 100;;
