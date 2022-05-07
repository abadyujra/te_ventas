package com.emergentes.utiles;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ConexionDB {

    static public String driver = "com.mysql.cj.jdbc.Driver";
    static public String url = "jdbc:mysql://localhost:3306/bd_ventas";
    static public String usuario = "root";
    static public String password = "";
    
    //variable para la conexion
    protected Connection conn = null;
    
    //cracion del contructo
    public ConexionDB() {
        try {
            //especificacion del dirver
            Class .forName(driver);
            //coneccion
            conn = DriverManager.getConnection(url, usuario, password);
            //preguantar si la conxion fue exitosa
            if (conn != null) {
                System.out.println("Conexion OK" + conn);
            }
            
        } catch (ClassNotFoundException ex) {
            System.out.println("Error en especificacion de driver" + ex.getMessage());
        } catch (SQLException ex) {
            System.out.println("Error al conectar" + ex.getMessage());
        }
        
    }
    
    //crar metodo para devolver la conxion (para utilizar en otras clases)
    public Connection conectar()
    {
        return conn;
    }
    
    public void desconectar()
    {
        try {
            conn.close();
        } catch (SQLException ex) {
            System.out.println("Error al cerrar " + ex.getMessage());
            
        }
    }
    
}
