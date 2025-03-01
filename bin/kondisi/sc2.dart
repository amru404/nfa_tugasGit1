// switch case
import 'dart:io';
void main(){

    stdout.write('masukan warna : ');
    var warna = stdin.readLineSync();
    var keterangan;
    
    switch(warna){
        case 'merah' : keterangan = 'berhenti'; break;
        case 'kuning' : keterangan = 'hati-hati'; break;
        case 'hijau' : keterangan = 'berjalan'; break;
        default : keterangan = 'warna invalid';
    }

    print('keterangan : $keterangan');
}