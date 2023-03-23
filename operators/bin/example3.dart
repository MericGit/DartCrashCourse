void main(List<String> args) {
  const int int1 = 1;
  const double double1 = 1.0;
  const result = double1 + int1;
  print(result);
  //Promotion. highest type wins so because we have a double the result is a 
  //double. If it was two ints the output would be an int
  //This is type overloading on the + operator if you look at internals
}
