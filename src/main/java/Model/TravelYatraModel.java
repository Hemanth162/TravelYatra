package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class TravelYatraModel {

    private final String jdbcUrl = "jdbc:mysql://localhost:3306/PROJECTS";
    private final String jdbcUsername = "root";
    private final String jdbcPassword = "SANdy@2001";

    public TravelYatraModel() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public List<String> getPackageList() {
        List<String> packages = new ArrayList<>();

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUsername, jdbcPassword);
             PreparedStatement preparedStatement = connection.prepareStatement("SELECT name FROM packages");
             ResultSet resultSet = preparedStatement.executeQuery()) {

            while (resultSet.next()) {
                packages.add(resultSet.getString("name"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return packages;
    }

    // Add other methods based on your application's functionality

}
