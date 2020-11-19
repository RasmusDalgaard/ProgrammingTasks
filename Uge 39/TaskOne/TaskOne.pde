// 1.a - Create an integer array with specific values

int[] arrayOfInts = new int[]{8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
boolean sorted = false;

void setup() {
  // 1.c - Call the method created in 1.b in a while loop in setup until the list is sorted
  while (!sorted) {
    sortArray(arrayOfInts);
    if (sortArray(arrayOfInts)) {
      println("The array is sorted");
    }
  }
}

/* 1.b - Implement your own sorting algorithm for the int[] array, by creating a method
 that takes in the int[] array and loops through it with a for loop.
 For every step in the for loop, you must compare the values of array[i] and array[i+1]
 and swap them if [i] is greater than [i+1].
 */

// 1.d - Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop

boolean sortArray(int[] array) {
  int currentInt;
  for (int i = 0; i < array.length; i++) {
    currentInt = array[i];
    for (int j = i+1; j < array.length; j++) {
      if (currentInt > array[j]) {
        array[i] = array[j];
        array[j] = currentInt;
        sorted = true;
      }
    }
  }
  return sorted;
}
