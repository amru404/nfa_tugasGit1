import 'dart:io';

void main(){

    String usernameBenar = "admin";
    String passwordBenar = '12345';
    int percobaan = 0;
    int maxPercobaan = 3;

    bool loginBerhasil =false;

    while(percobaan < maxPercobaan && !loginBerhasil){
        stdout.write('masukan Username : ');
        String username = stdin.readLineSync()!;
        stdout.write('masukan Password : ');
        String password = stdin.readLineSync()!;



        if(username == usernameBenar && password == passwordBenar){
            print('login berhasil');
            print('Selamat Datang');

            loginBerhasil = true;
        }else{
            percobaan++;
            print('login gagal');
            print('login ke $percobaan dari max $maxPercobaan');

            if(username == usernameBenar){
                print('password anda salah');
            }else if(password == passwordBenar){
                print('username anda salah');
            }else{
                print('email dan password anda salah');
            }
            
            if(percobaan == maxPercobaan){
                ('Anda mencapai batas percobaan');
                break; 
            }
        }
        
    }
}