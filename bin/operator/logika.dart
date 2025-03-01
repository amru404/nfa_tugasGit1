void main(){
    var nilaiAkhir = 70; 
    var nilaiTugas = 80;

    var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
    var apakahNilaiTugasBagus = nilaiTugas >= 75;

    // op dan
    // var apakahLulus = apakahNilaiAkhirBagus && apakahNilaiTugasBagus;
    
    // op atau
    var apakahLulus = apakahNilaiAkhirBagus || apakahNilaiTugasBagus;

    // op kebalikan
    

    print(apakahNilaiAkhirBagus);
    print(apakahNilaiTugasBagus);


    print(apakahLulus);
}