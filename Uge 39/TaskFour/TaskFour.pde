// 4.b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
  //divisors(90);
  //decrementPrint(10);
  fibunacci(1, 1);
}

// 4.a - Write a method that takes in an integer as a parameter and prints all values between 0 and 100 
//       that are divisible by the parameter received.
void divisors(int number) {
  print("Divisors: ");
  for (int i = 1; i <= 100; i++) {
    if (number%i == 0) {
      print(i + " ");
    }
  }
}

// 4.c - Write a method that returns a random element from the above array.
int randomElement(int[] array) {
  int rndIndex = (int)random(array.length);
  return array[rndIndex];  
}

/* 4.d - Write a function that takes an integer as a parameter and prints the number. 
   After that, it subtracts one from the input and calls itself again (recursion). 
   If the input is less than zero, it should no longer call itself.
*/ 
void decrementPrint(int number) {
  print(number + " ");
  number--;
  if (number > 0) {
  decrementPrint(number);
  }
}

/* 4.e - Write a function that takes two integers as parameters and prints both of them seperated by a tab ( \t ). 
        Then have the function calculate and print the fibunacci sequence by calling itself. 
        If the input is greater than 10000, then stop. Start the function by calling it from setup with the input (1, 1).
*/

void fibunacci(int a, int b) {
  print(a + "\t" + b);
  int nextNum = a + b;
  if (nextNum < 10000) {
  a = b;
  b = nextNum;
  print(" = " + nextNum + "\t");
  println();
  fibunacci(a, b);
  }
  
}
