void main() {
  List matrix1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List matrix2 = [
    [7, 8, 9],
    [6, 5, 4],
    [1, 2, 3]
  ];

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print("${matrix1[i][j] + matrix2[i][j]}");
    }
  }
}
