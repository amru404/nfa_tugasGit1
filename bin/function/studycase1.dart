double calculateAvg(List<int> scores){
    int total = scores.reduce((a,b) => a + b);
    return total / scores.length;
}

void printResult(List<String> students, List<int> scores){
    for(int i = 0; i < students.length; i++){
        print('${students[i]} : ${scores[i]}');
    }
}

void main(){
    List<String> students = ['ali','ajjam','amru'];
    List<int> scores = [75,80,90];

    printResult(students, scores);

    double avg = calculateAvg(scores);
    print('rata rata kelas : $avg');
    print(avg >= 70 ? 'kelas lulus' : 'tidak lulus');
}