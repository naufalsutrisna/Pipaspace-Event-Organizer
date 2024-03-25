/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package fe;

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
                + "server=LAPTOP-DBE7NKKE; "
                + "database=Temp; "
                + "user=sa;"
                + "password=123;"
                + "encrypt=false;"
                + "trustServerCertificate=true;";
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
