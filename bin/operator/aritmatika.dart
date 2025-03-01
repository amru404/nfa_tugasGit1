void main(){
    var operator1 = 10;
    var operator2 = 7;
    var operator3 = 10;
     var prefixIncrement = 5;
     var positifIncrement = 5;

    var tambah = operator1 + operator2;
    var kali = operator1 * operator2;
    var bagi = operator1 / operator2;
    var kurang = operator1 - operator2;
    var expr = -operator1;
    var bagiInt = operator1 ~/ operator2;
    var modulus  = operator1 % operator2;


    var increment = ++prefixIncrement;
    var decrement = --prefixIncrement;


    // print(tambah);
    // print(kali);
    // print(bagi);
    // print(expr);
    // print(kurang);
    // print(bagiInt);
    // print(modulus);


    print(increment);
    print(decrement);
    print(positifIncrement++);
    print(positifIncrement++);
    print(positifIncrement++);


    print(operator1 < operator2);
    print(operator1 > operator2);
    print(operator1 <= operator3);
    print(operator1 >= operator2);
    print(operator1 == operator2);
    print(operator1 == operator3);
    print(operator1 != operator3); //kalau datanya sama = false
}