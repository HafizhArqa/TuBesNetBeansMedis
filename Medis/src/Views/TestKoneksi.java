/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package views;

import java.sql.Connection;
import koneksi.Koneksi;

public class TestKoneksi {
    public static void main(String[] args) {        
        Connection conn = Koneksi.Koneksi();               
        if (conn != null) {
            System.out.println("Koneksi berhasil!");
        } else {
            System.out.println("Koneksi gagal!");
        }
    }
}


