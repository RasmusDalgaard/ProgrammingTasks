package task3;
import java.util.*;

public class Zoo {
    ArrayList<Animal> animals = new ArrayList<>();

    public void makeAllSounds() {
        for (Animal a : animals) {
            a.makeSound();
        }
    }

    public void addAnimal(Animal animal) {
        animals.add(animal);
    }

    public void printNumberOfLegs() {
        int totalNumberOfLegs = 0;
        for (Animal a : animals) {
            totalNumberOfLegs += a.getNumberOfLegs();
        }
        System.out.println("Total number of legs in my zoo " + totalNumberOfLegs);
    }

}
