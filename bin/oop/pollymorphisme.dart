class Hewan {
  void kaki() {
    print('hewan ini berkaki');
  }
}

class Ayam extends Hewan {
  @override
  void kaki() {
    print('4');
  }
}

void main() {
  Hewan ayam = Ayam();
  ayam.kaki();
}
