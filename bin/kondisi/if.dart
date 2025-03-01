import 'dart:io';
void main(){
    

    print('program penjumlahan sederhana');
    stdout.write('Nama Barang : ');
    var nama = stdin.readLineSync();

    stdout.write('harga barang : ');
    var harga = stdin.readLineSync();

    stdout.write('jumlah barang : ');
    var jumlah = stdin.readLineSync();

    
    double price = double.parse('$harga');
    double qty = double.parse('$jumlah');
    double total_price = price * qty;
    double diskon = 0.0;
    double bayar = 0.0;

    if(total_price > 100000){
        diskon = 0.1 * total_price;
    }
        bayar = total_price - diskon;

        print('nama barang : $nama');
        print('harga barang : $price');
        print('jumlah barang : $qty');
        print('total harga : $total_price');
        print('diskon barang : $diskon');
        print('bayar : $bayar');
}