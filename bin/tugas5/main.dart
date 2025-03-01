import 'garasi.dart';
import 'kendaraan.dart';
import 'mobil.dart';
import 'motor.dart';

void main() {
  Garasi garasi = Garasi();

  Mobil avanza = Mobil('Toyota', 'avanza', 1300, 2017);
  Mobil alphard = Mobil('Toyota', 'alphard', 2000, 2022);
  Motor v4s = Motor('Ducati', 'v4s', 1000, 2021);
  Motor hayabusa = Motor('Suzuki', 'hayabusa', 1300, 2022);

  Service serviceAvanza = Service('toyota', 'avanza', 'mobil');
  Service serviceHayabusa = Service('suzuki', 'hayabusa', 'motor');

  garasi.addMobil(avanza);
  garasi.addMobil(alphard);
  garasi.addMotor(v4s);
  garasi.addMotor(hayabusa);
  garasi.addService(serviceHayabusa);
  garasi.addService(serviceAvanza);
  garasi.displayKendaraan();
  garasi.displayService();
}
