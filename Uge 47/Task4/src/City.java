public class City {
    private static int id;
    private String name;
    private String countryCode;
    private int population;

    public City (int id, String name, String countryCode, int population) {
        this.id = id;
        this.name = name;
        this.countryCode = countryCode;
        this.population = population;
        id++;
    }

    public static int getId() {
        return id;
    }

    public static void setId(int id) {
        City.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(String countryCode) {
        this.countryCode = countryCode;
    }

    public int getPopulation() {
        return population;
    }

    public void setPopulation(int population) {
        this.population = population;
    }

    @Override
    public String toString() {
        return "City ID: " + id + "\t" +
                "Name: " + name + "\t" +
                "Country Code: " + countryCode + "\t" +
                "Population: " + population + "\t";
    }
}
