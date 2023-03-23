void main(List<String> args) {
  const int num1 = 5;
  const int num2 = 7;
  print(num1 + num2);
  const divide = num1 / num2;
    print(divide);
  //Division automatically outputs as double
  //Invalid code:
  //const int divideInt = num1 / num2;


  const truncate = num1 ~/ num2;
  print(truncate);
  //This is what you would normally expect with integer division
  // the ~/ operator is truncating division. Opposite of mod kinda
}
