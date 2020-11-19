//For this task you should reuse the Student class from Task 3. 

//5.a - Create an array of Students (the class created in Task 3) with 10 elements in it. 
//      Each student must have a unique name.

Student[] students = new Student[10];
String[] names = new String[] {"Bo", "Harald", "Karen", "Hans", "Preben", "John", "Gert", "Henrik", "Lone", "Bodil"};

void setup() {
  for (int i = 0; i < students.length; i++) {
    students[i] = new Student("tempName", 22, false, "A");
    for (int j = 0; j < names.length; j++) {
      students[i].name = names[i];
    }
  }
  //println(displayName(students, 7));
  //println(displayName(students, 3));
  
  println(findStud(students, "Preben"));
  println(findStud(students, "Bo"));
}
//5.b - Create a function that takes in the array from 5.a as a parameter as well as an integer. 
//      The function should return the field "name" (the name of the student) and print it. 
//      Call this method with different parameters (only the integer - not the array) from the setup() of TaskFive.

String displayName(Student[] students, int index) {
  return students[index].name;
}

//5.c - Create a similar function to that of 5.b, but instead of receiving the array and an integer, 
//      it receives the array and a string. 
//      Loop through all elements in the array until you find the element with the name received as a parameter. 
//      Then return the index of that student. Call this method with different names from the setup() of TaskFive.
int findStud(Student[] students, String name) {
  int studIndex = 0;
  for (int i = 0; i < students.length; i++) {
    if (students[i].name == name) {
      studIndex = i;
    }
  }
  return studIndex;
}
