//For all exercises in Task 4, you are allowed to complete them with arrays of a fixed size. 
//But do consider how the functions you write in 4.b, 4.c, 4.d, 4.e would work, 
//if the array received as a parameter would not have a fixed length. 

//4.a - create arrays of the following type and assign it at least 3 different values: 
//    - Integer array
//    - String array
//    - boolean array

int[] intArray = new int[5];
String[] stringArray = new String[4];
boolean[] booleanArray = new boolean[3];


void setup() {
intArray[0] = 2;
intArray[1] = 5;
intArray[2] = 1;
//println(calcSum(intArray));
//println(averageValue(intArray));

stringArray[0] = "Hej";
stringArray[1] = "med";
stringArray[2] = "dig";
//showText(stringArray);
  
booleanArray[0] = true;
booleanArray[1] = false;
booleanArray[2] = true;
}

//4.b - Write a function that takes in an array of strings as parameter and prints each string.
void showText(String[] text) {
  for (int i = 0; i < text.length; i++) {
    println(text[i]);
  }
}

//4.c - Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
int calcSum(int[] numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  return sum;
}

//4.d - Write a function that receives an integer array as a parameter and returns the average value. 

int averageValue(int[] numbers) {
  int sum = calcSum(numbers);
  int averageVal = 0;
  if (sum < numbers.length) {
    println("The sum of the elements must be greater than the size of the array, for the return value to be greater than 0");
  } else {
    averageVal = (sum)/(numbers.length);
  }
  return averageVal;
}

//4.e - Consider how you could write a function that takes in an integer array as a parameter and returns the array sorted from lowest to highest value.
/*
int [] sortedArray(int[] numbers) {
  Arrays.sort(numbers);
}
*/
