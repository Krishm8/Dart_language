void main(){
  List a=[1,5,20,3,6];
  int max=0;

  a.forEach((element) {
    if (element>max) {
      max=element;
    }
  });

  print("Largest number of an array is = $max");
}