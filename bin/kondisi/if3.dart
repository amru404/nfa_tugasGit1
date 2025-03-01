import 'dart:io';
void main(){
    

    print('menghitung nilai akhir siswa');
    stdout.write('Nama Siswa : ');
    var nama = stdin.readLineSync();

    stdout.write('Nilai Tugas : ');
    var tugas = stdin.readLineSync();

    stdout.write('Nilai UTS : ');
    var uts = stdin.readLineSync();

    stdout.write('Nilai UAS : ');
    var uas = stdin.readLineSync();

    
    int TUGAS = int.parse('$tugas');
    int UTS = int.parse('$uts');
    int UAS = int.parse('$uas');

    double nilaiAkhir = 0.4 * TUGAS + 0.3 * UTS + 0.3 * UAS;

    print('NIlai Akhir $nilaiAkhir');

    if(nilaiAkhir >= 75){
        print('anda lulus');
    }else{
        print('anda tidak lulus');
    }
    
}