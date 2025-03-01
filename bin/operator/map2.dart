void main(){

    Map<String, double> buah = {
        'apel': 5000,
        'pisang': 10000,
        'duren': 30000 
    };
    
    print("semua key ${buah.keys}");
    print("semua value ${buah.values}");

    print('cetak semua key kedalam list ${buah.keys.toList()}');
    print('cetak semua value kedalam list ${buah.values.toList()}');

    //jika ingin remove. remove key
    buah.remove('apel');
    print("semua key ${buah.keys}");

}