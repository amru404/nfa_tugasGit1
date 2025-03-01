import 'kendaraan.dart';
import 'mobil.dart';
import 'motor.dart';

class Service {
  String? merk;
  String? nama;
  String? jenisKendaraan;

  Service(this.merk, this.nama, this.jenisKendaraan);

  void display() {
    print('Service $jenisKendaraan $merk $nama dilakukan');
  }
}

class Garasi {
  List<Mobil> mobils = [];
  List<Motor> motors = [];
  List<Service> services = [];

  void addMobil(Mobil mobil) {
    mobils.add(mobil);
  }

  void addMotor(Motor motor) {
    motors.add(motor);
  }

  void displayKendaraan() {
    print('List kendaraan garasi');
    for (var mobil in mobils) {
      mobil.display();
      print('tahun rangka : ${mobil.getThnRangka()}');
    }
    for (var motor in motors) {
      motor.display();
      print('tahun rangka : ${motor.getThnRangka()}');
    }

    print('==================================');
  }

  void addService(Service service) {
    services.add(service);
  }

  void displayService() {
    print('melakukan service untuk semua kendaraan');
    for (var service in services) {
      service.display();
    }
    print('==================================');
  }
}