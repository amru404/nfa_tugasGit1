class Car{
    String? brand;
    int? year;

    //contruct
    Car(this.brand, this.year);


    void showInfo(){
        print('mobil $brand $year');
    }
}

void main(){
    Car mycar = Car("toyota",2022);
    mycar.showInfo();
}