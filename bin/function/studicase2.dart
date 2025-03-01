double calculateAvg(List<int> scores){
    int total = scores.reduce((a,b) => a + b);

    return total / scores.length;
}

void printResult(List<String> students, List<int> scores){
    for(int i = 0; i < students.length; i++){
        print('${students[i]} : ${scores[i]}');
    }
}

double calculateDiskon(double price, double diskonPersen){
    return price - (price * diskonPersen / 100);
}

void printItemDiskon(Map<String, double> items, double diskonPersen){
    items.forEach((itemName, price){
        double diskonPrice = calculateDiskon(price, diskonPersen);
        print(
            '$itemName : harga awal  Rp.$price, harga seteleah diskon Rp. $diskonPrice'
        );
    });
}

void main(){
    Map<String,double> items = {
        'laptop' : 1000000,
        'hp' : 500000,
        'helm' : 9000000,
    };

    printItemDiskon(items, 10);
}