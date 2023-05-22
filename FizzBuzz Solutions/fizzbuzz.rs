fn fizzbuzz(limit: i32){
  for int in 1..limit{
    if int % 15 == 0{
      println!("FizzBuzz");
    }
    else if int % 5 == 0{
      println!("Buzz");
    }
    else if int % 3 == 0{
      println!("Fizz");
    }
    else{
      println!("{}", int);
    }
  }
}

fn main() {
  fizzbuzz(100)
}
