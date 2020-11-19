import javax.xml.namespace.QName;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MainController {
    List<City> cities;

    public void runProgram() {
        cities = new ArrayList<>();
        getMyConnection();
        printConnection();
        //printCityCount();
        //printBigCities();
        populateCitiesList();
        printCitiesList();

    }


    public Connection getMyConnection() {
        Connection connection = null;
        String urlSettings = "?serverTimezone=UTC&allowPublicKeyRetrieval=true&useSSL=false";
        String url = "jdbc:mysql://localhost:3306/world";
        String userName = "root";
        String password = "Kodeord";

        try {
            connection = DriverManager.getConnection(url + urlSettings, userName, password);

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public void printConnection() {
        if (getMyConnection() != null) {
            System.out.println("There is a connection");
        }
    }

    public void printCityCount() {
        Connection connection = null;
        Statement stmt = null;
        ResultSet res = null;
        int total = 1;

        String sql = "";

        connection = getMyConnection();
        try {
            stmt = connection.createStatement();
            sql = "SELECT COUNT(*) from city";
            res = stmt.executeQuery(sql);
            while (res.next()) {
                System.out.println(res.getInt(total));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void printBigCities() {
        Connection connection = null;
        Statement stmt = null;
        ResultSet res = null;

        String sql = "";

        connection = getMyConnection();
        try {
            stmt = connection.createStatement();
            sql = "SELECT * FROM city WHERE population > 5000000";
            res = stmt.executeQuery(sql);
            while (res.next()) {
                System.out.println(res.getString("name"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void populateCitiesList() {
        Connection connection = null;
        Statement stmt = null;
        ResultSet res = null;

        String sql = "";

        connection = getMyConnection();
        try {
            stmt = connection.createStatement();
            sql = "SELECT * FROM city";
            res = stmt.executeQuery(sql);
            while (res.next()) {
                int id = res.getInt("id");
                String name = res.getString("Name");
                String countryCode = res.getString("CountryCode");
                int population = res.getInt("Population");

                City tmpCity = new City(id, name, countryCode, population);
                cities.add(tmpCity);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void printCitiesList() {
        for (City c : cities) {
            System.out.println(c);
        }
    }

}