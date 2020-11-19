package task1;

public class Main {
    public static void main(String[] args) {
        Driver driver1 = new Driver("Rasmus", 22);
        Car car1 = new Car("Citroen", "C3", 2010, "Different");
        Car car2 = new Car("Lambo", "Aventador", 2020,"Slick" );
        car1.setDriver(driver1);
        car2.setDriver(driver1);

        System.out.println(car1.toString() + " " + driver1.toString());
        System.out.println(car2.toString() + " " + driver1.toString());

    }
}
