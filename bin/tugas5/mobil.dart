import 'kendaraan.dart';

class Mobil extends Kendaraan {
  Mobil(String merk, String nama, int cc, int thnRangka)
    : super(merk, nama, cc, thnRangka);

  @override
  void display() {
    print('Merk mobil : $merk Nama : $nama CC : $cc');
  }

  @override
  int getThnRangka() {
    return thnRangka;
  }

}
