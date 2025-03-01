import 'dart:io';

void main(){
    print("program perhitungan harga");
    print("===============");

    stdout.write('Nama Barang : ');
    String? barang = stdin.readLineSync();
    stdout.write('Harga Barang Per Unit : ');
    String? hargaInput = stdin.readLineSync();
    stdout.write('Jumlah Barang : ');
    String? jumlahInput = stdin.readLineSync();

    // cek value variabel apakah null atau tidak
    if(hargaInput == null || jumlahInput == null || hargaInput == null){
        print('inputan tidak valid');
        return;
    }

    // mengubah string ke int
    int harga = int.parse(hargaInput);
    int jumlah = int.parse(jumlahInput);

    int totalHarga = harga * jumlah;

    print('\npilih kategori barang');
    print('1. Elektronik');
    print('2. Fashion');
    print('3. Makanan');
    print('4. Lainnya');

    stdout.write('Masukan No Kategori 1-4 : ');
    String? kategoriInput = stdin.readLineSync();

    double diskon = 0.0;
    String kategori = "";

    // case untuk kategori

    switch(kategoriInput){
        case '1' : kategori = 'Elektronik'; diskon = totalHarga * 0.1; break;
        case '2' : kategori = 'Fashion'; diskon = totalHarga * 0.2; break;
        case '3' : kategori = 'Makanan'; diskon = totalHarga * 0.5; break;
        case '4' : kategori = 'Lainnya'; diskon = totalHarga * 0.2; break;
        default : kategori = "tidak valid"; break;
    }

    double totalSetelahDiskon = totalHarga - diskon;
    double diskonTambahan = 0.0;

    if(totalHarga > 100000){
        diskonTambahan = totalSetelahDiskon * 0.5;
        print('diskon tambahan karena harga diatas 10jt');
    }

    double totalBayar = totalSetelahDiskon - diskonTambahan;

    print("============"); 
    print("Detail Transaksi");
    print("============"); 
    print("Nama Barang : $barang"); 
    print("Kategori : $kategori"); 
    print("Harga Barang : $harga"); 
    print("jumlah Barang : $jumlah"); 
    print("total Harga : $totalHarga"); 
    print("diskon Kategori : ${diskon.toStringAsFixed(2)}"); 
    if(diskonTambahan > 0 ){
        print("diskon tambahan : ${diskonTambahan.toStringAsFixed(2)}"); 
    }
    print("Total Bayar : ${totalBayar.toStringAsFixed(2)}"); 
    
}

// 20.000.000
// 2.000.000
// 9000000.00
// 9000000.00

