/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package proyekakhir;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Bagas A
 */
public class ConnectDB {
    public static Connection getConnection() {
        Connection conn = null;
        String url = "jdbc:sqlserver://localhost:1433;"
                    + "database=EventOrganizer;"
                    + "user=sa;"
                    + "password=reallyStrongPwd123;"
                    + "encrypt=true;"
                    + "trustServerCertificate=true;"
                    + "loginTimeout=30;";
        try {
            System.out.println("Sedang menghubungkan..");
            conn = DriverManager.getConnection(url);
            System.out.println("Nice, DB's Connected!");
        } catch (SQLException e) {
            System.out.println(e);
        }
        return conn;
    }
}
