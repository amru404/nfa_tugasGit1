import 'kendaraan.dart';

class Motor extends Kendaraan{

   Motor(String merk, String nama, int cc, int thnRangka)
      : super(merk, nama, cc, thnRangka);
  
  @override
  void display() {
    print('Merk motor : $merk Nama : $nama CC : $cc');
  }

  @override
  int getThnRangka() {
    return thnRangka;
  }
}
