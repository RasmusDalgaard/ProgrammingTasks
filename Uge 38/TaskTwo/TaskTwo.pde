//2.a - Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}


boolean iAmHappy() {
   return happy;  
}

//2.b - Write a function that receives two integers as parameters and returns the sum of them.
int sum(int a, int b) {
  int total = a + b;
  return total;
}

//2.c - Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". 
//      Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
String caps(String text) {
  return text.toUpperCase();
}

//2.d - Write a function that receives a string and returns true if the first letter of the string is uppercase.
//      (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )
boolean firstLetter(String text) {
  boolean uppercase = false;
  if (Character.isUpperCase(text.charAt(0))) {
    uppercase = true;
  }
  return uppercase;
}
