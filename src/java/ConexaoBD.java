/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Perola
 */
public class ConexaoBD {
    public static Connection conectar() throws Exception {
        String url = "jdbc:mysql://localhost:3306/agenda_medica";
        String user = "root"; 
        String password = "mysql1995"; 
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url, user, password);
    }
}
