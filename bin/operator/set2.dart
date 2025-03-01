void main(){
    var setBuah = <String> {};

    setBuah.add("pisang");
    setBuah.add("nanas");
    setBuah.add("apel");

    print(setBuah);

    var setSayur = {'bayam', 'wortel', 'kentang'};

    print(setSayur);

    var setMakanan = {...setBuah, ...setSayur};

    print("gabungan set makanan $setMakanan");

    var setLain = {"apel","jeruk","anggur"};

    var unionSet = setBuah.union(setLain); //menggabungkan 2 set tanpa menghilangkan data lain  
    print("uninon buah dan lain $unionSet"); 
}