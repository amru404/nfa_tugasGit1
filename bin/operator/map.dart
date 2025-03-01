void main(){

    Map<String, double> buah = {
        'apel': 5000,
        'pisang': 10000,
        'duren': 30000 
    };

    //add
    buah['mangga'] = 13000;
    
    // edit
    buah['mangga'] = 5000;

    print("semua key ${buah.keys}");
    print("semua value ${buah.values}");
    print("apakah buah kosong ? ${buah.isEmpty}"); //isNotEmpty
    print("banyak data   ${buah.length}");
 


    print(buah['apel']);
}