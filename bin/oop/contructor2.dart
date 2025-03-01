class Pegawai{
    String nama;
    String jabatan;
    double gajiPokok;
    double tunjangan;
    double potongan;

    // contructor
    Pegawai(this.nama, this.jabatan, this.gajiPokok, this.tunjangan, this.potongan);

    double hitunganGajiBersih(){
        return gajiPokok + tunjangan - potongan;
    }

    void tampilkanInfo(){
        print('nama : $nama');
        print('jabatan : $jabatan');
        print('Gaji Pokok : $gajiPokok');
        print('tunjangan : $tunjangan');
        print('potongan : $potongan');
        print('Gaji Bersih : ${hitunganGajiBersih()}');
        print('=======================================');
    }
}


void main(){
     Pegawai pegawai1 = Pegawai('budi','staff',4500000,200000,1000000);
     Pegawai pegawai2 = Pegawai('andi','manager',6500000,300000,1500000);
     Pegawai pegawai3 = Pegawai('budi','staff',6500000,500000,200000);

     print("=======================");
     pegawai1.tampilkanInfo();
     pegawai2.tampilkanInfo();
     pegawai3.tampilkanInfo();
}