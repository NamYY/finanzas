/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author NaMYY
 */
public class connect {
    public Connection conectarse(String base, String usuario, String contrasena) {
        Connection cnn = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String coneccion = "jdbc:mysql://localhost:3306/" + base;
            cnn = DriverManager.getConnection(coneccion, usuario, contrasena);
            return cnn;
        }catch( ClassNotFoundException | SQLException ex ){
            return null;
        }
    }
}

