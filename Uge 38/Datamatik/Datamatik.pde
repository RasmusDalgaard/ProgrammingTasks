void setup() {
  Teacher thor = new Teacher("Thor", 37, false);
  Student me = new Student("Rasmus", 22, false, "A");
  Student nicolai = new Student("Nicolai", 21, false, "A");
  
  println(thor.name);
  println("Name: " + me.name + ", Datamatikerteam: " + me.datamatikerTeam);
  println("Name: " + nicolai.name + ", Datamatikerteam: " + nicolai.datamatikerTeam);
}
