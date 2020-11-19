// DEBUG 1
void setup() {
MyClass myclass = new MyClass();
}

/* DEBUG 2
 void setup()  {
   println("Jobs done!"); 
 }
 */

/* DEBUG 3
 boolean jobsDone = true;
 
 void setup() {
   if (isJobDone()) {
     println("Job's done!");
   }
 }
 
 boolean isJobDone() {
   return jobsDone;
 }
 */

/* DEBUG 4
 boolean jobsDone = true;
 
 void setup(){
   if (isJobDone()) {
     println("Job's done!");   
   }
 }
 
 boolean isJobDone(){
   return jobsDone;    
 }
 */

/* DEBUG 5
 boolean jobsDone = true;
 
 void setup() {
   if (isJobDone()) {
     println("Job's done!");
   }
 }
 
 boolean isJobDone() {
   return jobsDone;
 }
 */

/* DEBUG 6
 boolean jobsDone = true;
 
 void setup() {
 
   println(getRandomNumber(0, 10));
     if (isJobDone()) {
       println("Job's done!");   
     }
 }
 
 boolean isJobDone() {
   return jobsDone;    
 }
 
 int getRandomNumber(int min, int max) {
   return (int)random(min, max);
 }
 */

/* DEBUG 7
 boolean jobsDone = true;
 
 void setup() {
 int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
   println(getSumOfElementsInArray(myArray));
 
   if (isJobDone()) {
     println("Job's done!"); 
   }
 }
 
 int getSumOfElementsInArray(int[] arr) {
   int sum = 0;
   for (int i = 0; i < arr.length; i++)    {
     sum += arr[i];
   }
   return sum;
 }
 
 boolean isJobDone() {
   return jobsDone;    
 }
 */

/* DEBUG 8
 boolean jobsDone = true;
 
 void setup() {
   println(isValueGreaterThanThreshold(10, 5));
   println(isValueGreaterThanThreshold(4, 8));
 
   if (isJobDone()) {
     println("Job's done!"); 
   }
 }
 
 boolean isValueGreaterThanThreshold(int value, int threshold) {
   boolean valueGreater = false;
   if (value > threshold)     {
   valueGreater = true;                
   }
   return valueGreater;
 }
 
 boolean isJobDone() {
   return jobsDone;    
 }
 */

/* DEBUG 9
 boolean jobsDone = true;
 
 void setup() {
 int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
   println(getSumOfAllElementsInArray(myArray));
 
   if (isJobDone()) {
     println("Job's done!"); 
   }
 }
 
 boolean isJobDone(){
   return jobsDone;    
 }
 
 int getSumOfAllElementsInArray(int[] arr) {
   int sum = 0; 
   for (int i = 0; i < arr.length; i++)    {
     sum += arr[i];
   }
   return sum;
 }
 */

/* DEBUG 10
boolean jobsDone = true;

void setup() {
  size(1000, 1000);
  drawGrid(15, 15, 40);

  if (isJobDone()) {
    println("Job's done!");
  }
}

void draw() {
}

void drawGrid(int numberOfHorizontalCells, int numberOfVerticalCells, int cellSideLength) {
  for (int x = 0; x < numberOfHorizontalCells; x++) {   
    for (int y = 0; y < numberOfVerticalCells; y++) {
      if (x == 5 && y == 8) {
        fill(255, 0, 0);
      } else {
        fill(255);
      }
      rect(x * cellSideLength, y * cellSideLength, cellSideLength, cellSideLength);
    }
  }
}

boolean isJobDone() {
  return jobsDone;
}
*/
