void angka() {
    int angka1 = 20;
    int angka2 = 25;

    double double1 = 20.5;
    double double2 = 20.5;

    num number1 = 21.8;
    num number2 = 12;
    // di ganti jadi desimal
    number2 = 12.4;

    print(number2);
    print(angka1 + angka2);
    print(double1 + double2);
    print(number1 + number2);
}

void text(){
    String namaDepan = 'Budi';
    String namaBelakang = 'ajam';
    var namaLengkap = '$namaDepan $namaBelakang';
    var namaLengkap2 = '${namaDepan}' '${namaBelakang}';

    var kalimat = ''' 
    ini adalah kalimat pertama
    dan ini kalimat kedua
    ''';
    print(kalimat);
    print(namaLengkap);
    print(namaLengkap2);
    print(namaDepan + namaBelakang);
}

void text2(){
    dynamic nama = 'ajam';
    // nama diubah jd angka 10
    // nama = 10;
    print(nama);

    var inputanString = '10';
    var inputanInt = int.parse(inputanString);
    var inputanDouble = double.parse(inputanString);

    var intToDouble = inputanInt.toDouble();
    var doubleToInt = inputanDouble.toInt();

    print(inputanString);
    print(inputanInt);
    print(inputanDouble);

    print(intToDouble);
    print(doubleToInt);
    }


void siswa(){
    String studentName = 'azzam';
    int studentAge = 20;
    double exampelScore = 25.24;
    bool isPassed = exampelScore >= 80;
    var subject = ['MTK', 'FISIKA', 'BAHASA ARAB'];
    const double passingGrade = 80.0;
    final Set<String> uniqueSubjects = {'MTK', 'FISIKA', 'BAHASA ARAB'};

    double avaregeScore = (exampelScore + 90.0 + 78.5) / 3;

    print('Nama Siswa : $studentName');
    print('Umur Siswa : $studentAge');
    print('Nilai Ujian Siswa : $exampelScore');
    print('lulus/tidak : ${isPassed ? 'Lulus' : 'gagal'}');
    print('Subject $subject');
    print('Rata Rata Nilai : $avaregeScore');
    print('unique subject : $uniqueSubjects');
    print('Grade : $passingGrade');
}

void main() {
    print('hello world');

// string
    String nama = "amru";
// const
    const PI = 3.14;

// late
    late String address;
    address = 'raden saleh';
    
  

// var
    var nama2 = "abdurrahman";
// final
    final lastname = "azzam";
    print(nama);
    print(nama2);
    print(lastname);
    print(address);
    print(PI);


// panggil function 
    angka();
    text();
    text2();
    siswa ();
}

