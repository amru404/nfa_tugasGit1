void main(){
    var nilaiAkhir = 80;
    var nilaiTugas = 35;

    var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
    var apakahNilaiTugasBagus = nilaiTugas >= 75;

    var apakahLulus = apakahNilaiAkhirBagus && apakahNilaiTugasBagus;
    var apakahTidakLulus = !apakahLulus;

    print('apakah nilai akhirnya bagus ? $apakahNilaiAkhirBagus');
    print('apakah nilai tugasnya bagus ? $apakahNilaiTugasBagus');
    print(apakahLulus);

    print('apakah tidak lulus ? $apakahTidakLulus');
    print('apakah nilai akhir jelek ? ${!apakahNilaiAkhirBagus} ');
    print('apakah nilai tugas jelek ? ${!apakahNilaiTugasBagus} ');
}