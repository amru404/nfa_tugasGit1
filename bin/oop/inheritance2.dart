class Pegawai {
  String nama;
  double gajiPokok;
  double tunjangan;
  double potongan;

  // contructor
  Pegawai(
    this.nama,
    this.gajiPokok,
    this.tunjangan,
    this.potongan,
  );

  double hitunganGajiBersih() {
    return gajiPokok + tunjangan - potongan;
  }

  void tampilkanInfo() {
    print('nama : $nama');
    print('Gaji Pokok : $gajiPokok');
    print('tunjangan : $tunjangan');
    print('potongan : $potongan');
    print('Gaji Bersih : ${hitunganGajiBersih()}');
    print('=======================================');
  }
}

class Manager extends Pegawai {
  double bonus;

  Manager(
    String nama,
    double gajiPokok,
    double tunjangan,
    double potongan,
    this.bonus,
  ) : super(nama, gajiPokok, tunjangan, potongan); // Ini sudah benar

  @override
  double hitunganGajiBersih() {
    return super.hitunganGajiBersih() + bonus; // Tambahkan bonus ke gaji bersih
  }

  @override
  void tampilkanInfo() {
    super.tampilkanInfo();
    print('Bonus : Rp.$bonus');
    print('Gaji Bersih : Rp.${hitunganGajiBersih()}');
  }
}


void main() {
  Manager manager1 = Manager('ajam', 6000000, 2000000, 1000000, 2000000);

  print("=======================");
  manager1.tampilkanInfo(); 
}
