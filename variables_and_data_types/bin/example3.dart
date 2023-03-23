void main(List<String> args) {
  var address = '123 Main St';
  print(address);
  address = '456 Main St';
  print(address);
  address = address.replaceAll('Main', 'Not-Main');
  print(address);

  //Var allows for reassignment and mutation of data.
}
