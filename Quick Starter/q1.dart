void main() {
  List a = [1, -2, 3, -4, 5];
  a.forEach((element) {
    if (0 > element) {
      print(element);
    }
  });
}
