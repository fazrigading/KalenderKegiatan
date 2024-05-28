package com.fazrigading.agenda;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class Config {

    private static Connection MySQLConfig;

    public static Connection configDB() throws SQLException {
        try {
            final String sql = "jdbc:mysql://localhost:3306/agendakegiatan";
            final String usr = "root";
            final String pas = "";
            MySQLConfig = DriverManager.getConnection(sql, usr, pas);
        } catch (SQLException e) {
            System.out.println("[ !!!! KONEKSI GAGAL !!!! ]\n" + e.getMessage());
            JOptionPane.showInputDialog(e);
        }
        return MySQLConfig;
    }
}
