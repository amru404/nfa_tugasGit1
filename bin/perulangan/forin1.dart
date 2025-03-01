void main(){
    // List<String> fruits = ['apel','mangga','jeruk'];
    // for(var fruit in fruits){
    //     print('fruit $fruit');
    // }

    List<int> scores = [21,45,66,86];
    int total = 0;

    for( var score in scores){
        total += score;
    }

    double avg = total/scores.length;
    print('rata rata nilai $avg');

    for(var score in scores){
        if(score >= 75){
            print('score $score lulus');
        }else{
            print('nilai $score tidak lulus');
        }
    }
}