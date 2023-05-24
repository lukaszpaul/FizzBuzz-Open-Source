#include <iostream>
using namespace std;

void FizzBuzz() {
    const int MAX = 100;
    for (int i = 1; i <= MAX; i++) {
        if ( (i % 3 == 0) && (i % 5 == 0) ) {
        cout << "FizzBuzz" << endl;
        }
    
        else if (i % 5 == 0) {
            cout << "Buzz" << endl;
        }
    
        else if (i % 3 == 0) {
            cout << "Fizz" << endl;
        }
        
        else {
            cout << i << endl;
        }
    }
}



int main()
{
    FizzBuzz();
    return 0;
}
