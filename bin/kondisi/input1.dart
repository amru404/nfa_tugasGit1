import 'dart:io';

void main(){
    stdout.write('masukan nama anda :');
    String? nama = stdin.readLineSync();
    
    stdout.write('masukan umur anda :');
    String? umur = stdin.readLineSync();

    stdout.write('masukan semester anda :');
    String? semester = stdin.readLineSync();

    stdout.write('$nama adalah mahasiswa semester $semester yang berumur $umur');
    stdout.write('$nama adalah mahasiswa');
    stdout.write('semester $semester');
    stdout.write('yang berumur $umur');

    print('');
    print('$nama adalah mahasiswa');
    print('semester $semester');
    print('yang berumur $umur');
}