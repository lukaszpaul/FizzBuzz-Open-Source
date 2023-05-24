#include <iostream>
using namespace std;

int main()
{
    int userInput;
    
    cout << "Please enter an integer. Any cases of string or char will result in FizzBuzz." << endl;
    cin >> userInput;
    
    if ( (userInput % 3 == 0) && (userInput % 5 == 0) ) {
        cout << "FizzBuzz" << endl;
    }
    
    else if (userInput % 5 == 0) {
        cout << "Buzz" << endl;
    }

    else if (userInput % 3 == 0) {
        cout << "Fizz" << endl;
    }
    
    else {
        cout << userInput << endl;
    }
    return 0;
}
