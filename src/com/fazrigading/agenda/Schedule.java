package com.fazrigading.agenda;

public abstract class Schedule {
    protected String id, tipe, tanggal, waktu, kegiatan, prioritas;
    protected abstract void print(String id, String tipe, String tanggal, String waktu, String kegiatan, String prioritas);
}
