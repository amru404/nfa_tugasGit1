void greet(String nama, [String title = 'tanpa gelar']){
    print('hallo $nama');
    print('gelar : $title');

    // if(title != null){
    //     print('gelar : $title');
    // }
}

void main(){
    greet('amru');
    greet('ajam', 'S,T');
}