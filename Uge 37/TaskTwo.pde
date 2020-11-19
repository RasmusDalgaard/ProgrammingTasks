//2.a - store your name in a variable and print it
String name = "Rasmus Dalgaard";
println("Name: " + name);

//2.b - store your age in a variable and print it
int age = 22;
println("Age: " + age);

//2.c - store wether or not you are happy right now, as a boolean (true for happy, false for sad)
boolean happy = true;

//2.d - using the above variables print the following message: 
//"Hi, my name is ", "I am years old", "I clap my hands"

println("Hi my names is " + name);
println("I am " + age + " years old");
if (happy) {
  println("I clap my hands");
} else if (!happy) {
  println("I am mad");
}
