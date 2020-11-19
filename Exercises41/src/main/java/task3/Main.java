package task3;

public class Main {
    public static void main(String[] args) {
        Zoo minZoo = new Zoo();
        Animal animal = new Animal(4);
        Pig pig = new Pig(4);
        Cow cow = new Cow(4);
        Chicken chicken = new Chicken(2);

        minZoo.addAnimal(pig);
        minZoo.addAnimal(cow);
        minZoo.addAnimal(chicken);

        minZoo.makeAllSounds();
        minZoo.printNumberOfLegs();
    }
}
