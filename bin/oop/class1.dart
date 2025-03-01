class Sepeda{
    // atribut atau properti

    String? warna;
    int? ukuran;
    int? kecepatan;

    void changeGear(newValue){
        kecepatan = newValue;
    }

    void display(){
        print('warna : $warna');
        print('ukuran : $ukuran');
        print('kecepatan : $kecepatan');
    }


}

// objek
    void main(){
        
        
        Sepeda bycicel = Sepeda();
        bycicel.warna = "red";
        bycicel.ukuran = 30;
        bycicel.kecepatan = 0;
        bycicel.changeGear(5);
        bycicel.display();
    }