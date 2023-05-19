def fizzbuzz(n):
    """Implement the FizzBuzz algorithm."""
    for i in range(1, n + 1):
        if i % 3 == 0 and i % 5 == 0:
            print("FizzBuzz")
        elif i % 3 == 0:
            print("Fizz")
        elif i % 5 == 0:
            print("Buzz")
        else:
            print(i)

def main():
    """Main function to execute the FizzBuzz algorithm."""
    fizzbuzz(100)

if __name__ == "__main__":
    main()
