import 'dart:io';

void main(){
    stdout.write('Masukan Nama : ');
    String? nama = stdin.readLineSync();
    stdout.write('Masukan Nilai : ');
    String? nilaiInput = stdin.readLineSync();


    if(nilaiInput == "" && nama == ""){
        print('data invalid');
        return;
    }
    // convert string nilai to int
    int nilai = int.parse('$nilaiInput');

    // tampung var kategori
    var kategori1 = "";
    var kategori2 = "";

    if(nilai >= 90 && nilai <=100){
        kategori1 = "A - Sangat baik";
    } else if(nilai >= 80 && nilai <=89){
        kategori1 = "B - Baik";
    } else if(nilai >= 70 && nilai <=79){
        kategori1 = "C - Cukup";
    } else if(nilai >= 60 && nilai <=69){
        kategori1 = "D - Kurang";
    } else if(nilai < 60 && nilai >= 0){
        kategori1 = "Gagal";
    } else{
        kategori1 = "nilai invalid";
    }

    switch(nilai){
        case >= 90 && <=100 : kategori2 = "A"; break;
        case >= 80 && <=89 : kategori2 = "B"; break;
        case >= 70 && <=79 : kategori2 = "C"; break;
        case >= 60 && <=69 : kategori2 = "D"; break;
        case < 60 && >=0 : kategori2 = "E"; break;
        default : kategori2 = "nilai invalid"; break;
    }
    print('====================================');
    print('Data Siswa');
    print('====================================');
    print('Nama : $nama');
    print('Nilai : $nilai');
    print('Kategori menggunakan IF Else : $kategori1');
    print('Kategori menggunakan Switch Case : $kategori2');

}