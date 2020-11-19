/*
4.a - print out numbers from 0 to 20 using a for loop
for (int i = 0; i <= 20; i++) {
  println(i);
}
*/

/*4.b - alter the for loop fra 4.a to only print even numbers
for (int i = 1; i <= 20; i++) {
  if ((i%2)==0) {
    println(i);
  }
}
*/

//4.c print out the same result as in task 4.b using a while loop instead
int i = 1;
while(i <= 20) {
  if ((i%2)==0) {
    println(i);
  }
  i++;
}
