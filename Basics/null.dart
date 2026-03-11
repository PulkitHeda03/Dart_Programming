void main() {
  // ! String name; This is the wrong way to define a Null valued variable
  // ! print(name); Error since there is no value to string

  //  This is how we define a nullable variable '?'
  String? name;
  print(name);

  // It prints the value since now name is storing Lewis
  name = "Lewis";
  print(name);

  int? age;
  print(age);
  // ! print(age.bitLength); Cannot apply operations on nullables

  // todo If you want to display some value instead of a null use "<variable>?.length ?? <value>"
  String? someValue;
  print(someValue?.length ?? 1);
  
  someValue = "Lewis";
  print(someValue?.length ?? 1);

}
