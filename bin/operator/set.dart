void main(){
    Set<String> buah = {"apple","nanas","jeruk"};
    Set<String> buah2 = {"appel","nanas","anggur"};

    print("ambil nilai pertama ${buah.first}");
    print("ambil nilai akhir ${buah.last}");
    print("Apakah data buah kosong ? ${buah.isEmpty}");
    print("ambil data buah ada ? ${buah.isNotEmpty}");
    print("berapa byk data buah ? ${buah.length}");

  

    print(buah.contains("pisang")); //cek dengan data tersebut true/false


    buah.add("lemon");
    print('buah ditambah data lemon $buah');
    
    buah.remove("apple");
    print('buah dihapus data apple $buah');

     final differenceSet = buah.difference(buah2); //yang datanya sama akan di gabung ke variable awal. dan yang sama akan dihapus
    print("difference data $differenceSet");     


    print(buah.elementAt(0));

    final intersectionSet = buah.intersection(buah2); //mencari data yang sama dari kedua set
    print("intersection data $intersectionSet");

    buah.clear();
    print('setelah clear $buah');
}