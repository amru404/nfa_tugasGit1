import 'dart:io';

void main(){
    print("program grade nilai");

    stdout.write('masukan nilai : ');
    var nilai = stdin.readLineSync();

    double NILAI = double.parse('$nilai');//string convert ke double
    String grade;

    if(NILAI >= 90) grade = 'A+';
    else if (NILAI >= 80) grade = 'A';
    else if (NILAI >= 70) grade = 'b+';
    else if (NILAI >= 60) grade = 'b';
    else if (NILAI >= 50) grade = 'C';
    else if (NILAI >= 40) grade = 'D';
    else grade = 'GA LULUS';

    print(grade);

}