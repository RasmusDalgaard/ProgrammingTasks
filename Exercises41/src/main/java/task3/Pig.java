package task3;

public class Pig extends Animal{

    public Pig(int numberOfLegs) {
        super(numberOfLegs);
    }

    @Override
    public void makeSound() {
        System.out.println("Pig goes øf");
    }
}
