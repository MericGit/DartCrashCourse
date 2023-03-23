void main(List<String> args) {
  String name = 'Foo';
  var address = '';
  //Dart has strongly typed and inferred types.
  address = name;
  print(address);
  //Invalid operation:
  //const age = 20;
  //name = age;
}
