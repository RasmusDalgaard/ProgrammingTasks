/*
6.a - make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is.
if not, print "Failure!".
*/
int a = 5;
int b = 5;

if (a == 10 || b == 10 || (a+b) == 10) {
  println("Success!");
} else {
  println("Failure!");
}

/*
6.b make 3 integer variables named x, y and z. Print "Succes!" if their sum is 30, but none of them may have the value:
10, 20 or 30. Otherwise print "Failure!".
*/

int x,y,z;
x = 12;
y = 14;
z = 4;

if (x != 10 && x !=20 && x != 30 &&
    y != 10 && y != 20 && y != 30 &&
    z != 10 && z != 20 && z != 30 &&
    x + y + z == 30) {
    println("Success!");
    } else {
      println("Failure!");
    }
