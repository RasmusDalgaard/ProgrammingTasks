
void setup() {
  printEmpty();
  printString("Dette er en string");
  nameAndAge("Rasmus", 22);
}
//1.a - Write a function that prints an empty line and calls it from setup()
void printEmpty() {
  println();
}

//1.b - Write a function that receives a string as a parameter and prints it. Call this function from setup().
void printString(String text) {
  println(text);
}

//1.c - Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age. 
//      Have the function print the text "My name is \<name\>, I am <age> years old".

void nameAndAge(String name, int age) {
  println("My name is, " + name + ", I am " + age + " years old");
}
