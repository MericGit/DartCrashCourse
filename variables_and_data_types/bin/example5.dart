// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final age = 10; //cntrl . allows linter ignore warning
  //Const can store a final, but not the other way around. Why?
  //Less accurate can be stored in more accurate, but other way around is loss
  //Invalid:
  //const age2 = age;
}
