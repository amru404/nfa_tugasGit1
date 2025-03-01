void main(){
    String barang = "leptop";
    int hargaSatuan = 4000000;
    int jumlahBeli  = 3;

    var totalHarga = hargaSatuan * jumlahBeli;

   

    print('Nama Barang : $barang');
    print('Harga Satuan : $hargaSatuan');
    print('Jumlah Beli  : $jumlahBeli');
    print('Total Harga : $totalHarga');

    // opsi output
    var invoice = '''
    membeli $jumlahBeli $barang dengan harga satuan Rp.$hargaSatuan dan total harga sebesar Rp. $totalHarga
    ''';
    print(invoice);


}