void main() {
  List a = ["tata", "bye", "ok"]; // create
  var b = a; // read
  a.remove("ok"); // delete
  a.add("hi"); // update
  print(a);
  print(b);
}
