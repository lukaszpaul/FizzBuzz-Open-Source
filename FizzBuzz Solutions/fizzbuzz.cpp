#include <iostream>

int fizzBuzz(int limit) {
  for (int i = 0; i<=limit; i++){
    
    if(i% 15 == 0){
      std::cout<<"FizzBuzz\n" ;
    } 
    else if (i%5 == 0) {
      std::cout <<"Buzz\n";
    } 
    else if (i%3 == 0){
      std::cout << "Fizz\n" ;
    }
    else{
      std::cout << i <<"\n";
    }
  }
  return 0;
}

int main (){
  fizzBuzz(100);
}
