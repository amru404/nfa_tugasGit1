void main(){
    var nama = ['amru','abdurrahman','alpa','rizky','al'];
    Set<String> matkul = {'bahasa inggris','mtk','uiux','oop','ddp'};

    // convert ke list, karna set ga berindex
    var matkulList = matkul.toList();

    Map<String, Map<String, dynamic>> mahasiswa = {
        nama[0]: {
            'nim': 0110122324, 
            'matkul': [matkulList[2], matkulList[4]]
            },
        nama[1]: {
            'nim': 0110165324, 
            'matkul': [matkulList[3], matkulList[1]]
            },
        
        nama[2]: {
            'nim': 0112322324, 
            'matkul': [matkulList[1], matkulList[0]]
            },
        
        nama[3]: {
            'nim': 13214122324, 
            'matkul': [matkulList[2], matkulList[0]]
            },
        
        };


    print("cetak semua data mahasiswa = $mahasiswa");
    
     //add
    mahasiswa[nama[4]] = {'nim': 01321312321, 'matkul': [matkulList[3], matkulList[4]]};
    print("cetak data mahasiswa setelah diadd = $mahasiswa");

    // remove
    mahasiswa.remove(nama[3]);
    print("cetak data mahasiswa setelah dihapus = $mahasiswa");
   

}