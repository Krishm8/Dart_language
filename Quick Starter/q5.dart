import 'dart:io';

void main() {
  List a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  List b = [
    [7, 4, 1],
    [8, 5, 2],
    [9, 6, 3],
  ];

  /*
  00 01 02
  10 11 12
  20 21 22
  */

  print("Sum of all elements : ");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print("${a[i][j] + b[i][j]}");
    }
  }

  print("\nEnter row number = ");
  String? bb = stdin.readLineSync();
  int bbb = int.tryParse(bb!) ?? 0;

  print("Sum of $bbb row : ");
  for (int i = 0; i < 3; i++) {
    print("${a[bbb][i] + b[bbb][i]}");
  }

  print("\nEnter column number = ");
  String? aa = stdin.readLineSync();
  int aaa = int.tryParse(aa!) ?? 0;

  print("Sum of $aaa column :");
  for (int j = 0; j < 3; j++) {
    print("${a[j][aaa] + b[j][aaa]}");
  }



  int c=0;
  print("\nSum of diagonal elements : ");
    for (int j = 2; j >= 0; j--) {
      c=a[j][j]+c;
      print("$c");
    }

  
  print("\nSum of antidiagonal elements : ");
  for (int i = 0; i < 3; i++) {
    for (int j = 2; j >= 0; j--) {
      if (i==0 && j==2  && i==1 && j==1  && i==0 && j==2) {
              print("${a[i][j]+b[i][j]}");
      }
    }
    
  }
}
