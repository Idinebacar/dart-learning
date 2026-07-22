void main() {
    List<int> marks = [80, 75, 90, 85, 70];
    int total = 0;

    for(int i = 0; i < marks.length; i++){
        total += marks[i];
    }

    print("Total marks: $total");
}