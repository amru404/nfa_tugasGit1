abstract class Kendaraan {
  String nama;

  Kendaraan(this.nama);

  void hidupkan();
  void matikan();

  void info() {
    print('nama : $nama');
    hidupkan();
    matikan();
  }
}

class Mobil extends Kendaraan {
  Mobil(String nama) : super(nama);
  @override
  void hidupkan() {
    // TODO: implement hidupkan
    print('$nama : mesin mobil dihidupkan');
  }

  @override
  void matikan() {
    // TODO: implement matikan
    print('$nama : mesin mobil dimatikan');
  }
}

class Motor extends Kendaraan {
  Motor(String nama) : super(nama);
  @override
  void hidupkan() {
    // TODO: implement hidupkan
    print('$nama : mesin motor dihidupkan');
  }

  @override
  void matikan() {
    // TODO: implement matikan
    print('$nama : mesin motor dimatikan');
  }
}

void main() {
  Mobil avanza = Mobil('avanza');
  Motor gsx = Motor('gsx');

  avanza.info();
  gsx.info();
}
