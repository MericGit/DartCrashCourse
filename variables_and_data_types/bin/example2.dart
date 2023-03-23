void main(List<String> args) {
  final age = [1, 2, 3];
  print(age);
  age.removeAt(0);
  print(age);
  
  //Final acts simlar to const, but data in it can be changed.
  //Final still canot be reassigned.
  //Invalid ex:
  //age = [1, 2, 3];
}
