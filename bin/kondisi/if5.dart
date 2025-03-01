//if ternary
void main(){
    int nilai = 40;
    int angka1 = 8;

    var lulus = (nilai >= 80 ? 'lulus' : 'ga lulus');
    print('keterangan $lulus');


    // nested if

    if(angka1 > 0){
        if(angka1 % 2 == 0){
            print('$angka1 = angka positif dan genap');
        }else{
            print('angka positif dan ganjil');
        }
    }else{
        print('angka negatif atau 0');
    }
}