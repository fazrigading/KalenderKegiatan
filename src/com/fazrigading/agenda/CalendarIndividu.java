package com.fazrigading.agenda;

public class CalendarIndividu extends Schedule implements Priority {

    public CalendarIndividu(String id, String tipe, String tanggal, String waktu, String kegiatan, String prioritas) {
        this.id = id;
        this.tipe = tipe;
        this.tanggal = tanggal;
        this.waktu = waktu;
        this.kegiatan = kegiatan;
        this.prioritas = prioritas;
    }

    @Override
    public void print(String id, String tipe, String tanggal, String waktu, String kegiatan, String prioritas) {
        System.out.println(id + " " + tipe + " " + tanggal + " " + waktu + " " + kegiatan + " " + prioritas);
    }

    @Override
    public final String prioritasnya(boolean a, boolean b, boolean c, boolean d) {
        if (a && b) {
            prioritas = "1";
        } else if (a && d) {
            prioritas = "2";
        } else if (c && b) {
            prioritas = "3";
        } else if (c && d) {
            prioritas = "4";
        }
        return prioritas;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTipe() {
        return tipe;
    }

    public void setTipe(String tipe) {
        this.tipe = tipe;
    }

    public String getTanggal() {
        return tanggal;
    }

    public void setTanggal(String tanggal) {
        this.tanggal = tanggal;
    }

    public String getWaktu() {
        return waktu;
    }

    public void setWaktu(String waktu) {
        this.waktu = waktu;
    }

    public String getKegiatan() {
        return kegiatan;
    }

    public void setKegiatan(String kegiatan) {
        this.kegiatan = kegiatan;
    }

    public String getPrioritas() {
        return prioritas;
    }

    public void setPrioritas(String prioritas) {
        this.prioritas = prioritas;
    }
}
