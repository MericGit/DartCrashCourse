void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getvalue();
  print("We are here");
  print(yourValue);
}


//Looking at the code running in order traditionally, we would expect:
//10
//Called getValue()
//We are here
//10

//How did the real output have a different outcome? Because yourValue wasn't 
//used until later, the late variable means it is not activated and ran until
//we finally need to assign yourValue. This is lazy loading 

int getvalue() {
  print("Called getValue()");
  return 10;
}
