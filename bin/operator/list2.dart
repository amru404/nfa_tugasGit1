void main(List<String> arguments){
    var daftarBuah = List<String>.filled(3, "", growable:false);


    daftarBuah[0] = "apel";
    daftarBuah[1] = "mangga";
    daftarBuah[2] = "cuka";
 
    print(daftarBuah);

    var daftarBuahLain = ['pisang','salak','duren'];
    print(daftarBuahLain);

    // spread op memanggil variable menggunakan titik 3 / ...

    var semuaBuah = [...daftarBuah, ...daftarBuahLain];
    print('list semua buah $semuaBuah');

    semuaBuah.remove('mangga');
    print("list semua buah setelah delete mangga $semuaBuah");

    semuaBuah.add('kelereng');
    print("list semua buah setelah add kelereng $semuaBuah");

    semuaBuah.sort(); //sort abjad
    print('setelah sort $semuaBuah');

}