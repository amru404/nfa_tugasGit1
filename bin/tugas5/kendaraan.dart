abstract class Kendaraan {
  String merk;
  String nama;
  int cc;
  int _thnRangka;

  Kendaraan(this.merk, this.nama, this.cc, this._thnRangka);

  void display();
  int get thnRangka => _thnRangka;
}
