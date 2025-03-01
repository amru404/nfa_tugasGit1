import 'dart:io';
import 'dart:math';

void main(){
    Random random = Random();

    int angkaBenar = Random().nextInt(10) + 1;
    int tebakan;

    print('selamat datang dipermainnan tebak angka');
    print('saya telah milih angka 1 - 10 dan cb tebak');

    do{
        stdout.write('masukan angka tebakan');
        tebakan = int.parse(stdin.readLineSync()!);

        if(tebakan < angkaBenar){
            print('tebakan terlalu kecil, cb lagi');
        }else if( tebakan > angkaBenar){
            print('tebakan terlalu besar, cb lagi');
        }else{
            print('selamat anda benar');
        }
    }while(tebakan != angkaBenar);{}
}