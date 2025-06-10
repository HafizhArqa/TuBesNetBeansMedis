/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Views;

/**
 *
 * @author hafiz
 */
public class Pasien extends Orang {
    private String nomorRekamMedis;
    private String golonganDarah;
    private String noTelp;

    public Pasien(String nomorRekamMedis, String nama, String tanggalLahir, String jenisKelamin,
                  String golonganDarah, String alamat, String noTelp) {
        super(nama, tanggalLahir, jenisKelamin, alamat);
        this.nomorRekamMedis = nomorRekamMedis;
        this.golonganDarah = golonganDarah;
        this.noTelp = noTelp;
    }
    public String getNomorRekamMedis() {
        return nomorRekamMedis;
    }
    public void setNomorRekamMedis(String nomorRekamMedis) {
        this.nomorRekamMedis = nomorRekamMedis;
    }

    public String getGolonganDarah() {
        return golonganDarah;
    }
    public void setGolonganDarah(String golonganDarah) {
        this.golonganDarah = golonganDarah;
    }

    public String getNoTelp() {
        return noTelp;
    }
    public void setNoTelp(String noTelp) {
        this.noTelp = noTelp;
    }
}

