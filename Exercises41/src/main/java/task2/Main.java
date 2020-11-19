package task2;

public class Main {
    public static void main(String[] args) {
        Room room1 = new Room(8, 6, 5, 5);
        Room room2 = new Room(12, 6, 4, 7);
        Room room3 = new Room(6, 2, 2, 2);

        Building hus1 = new Building(3, 1, 0, false);
        Room[] hus1Rooms = hus1.getRooms();
        hus1Rooms[0] = room1;
        hus1Rooms[1] = room2;
        hus1Rooms[2] = room3;

        int totalNumberOfLamps = 0;
        for (Room r : hus1Rooms) {
            totalNumberOfLamps += r.getNumberOfLamps();
        }
        System.out.println("Total number of lamps in building: " + totalNumberOfLamps);

        if (hus1.getNumberOfFloors() > hus1.getNumberOfRooms()) {
            System.out.println("This is an odd building");
        }
    }
}
