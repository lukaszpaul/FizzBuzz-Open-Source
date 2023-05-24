public class FizzBuzz {
    public static void main(String[] args) {
        int i;

        for (i = 0; i < 100; i++) {
            if (((i + 1) % 3 == 0) && ((i + 1) % 5 == 0)) {
                System.out.println("FizzBuzz");
            }
            else if ((i + 1) % 3 == 0) {
                System.out.println("Fizz");
            }
            else if ((i + 1) % 5 == 0) {
                System.out.println("Buzz");
            }
            else {
                System.out.println(i+1);
            }
        }
    }
}