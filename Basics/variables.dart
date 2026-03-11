void main() {
  // var/final/const variableName = value;

  var someValue = 10;
  print(someValue);

  // var is different from dynamic since : "Dynamic doesn't lock the type"

  // It will throw error since it has set its type as int and not be able to store String
  // ! someValue = "P";

  final someValue2 = "100";
  const someValue3 = "1000";
  print(someValue2);
  print(someValue3);

  // We cannot change the value of final and const type variables
  // ! someValue2 = "10";
  // ! someValue3 = "200";

  // final - can assign value at Run-time
  final someValue4 = DateTime.now();
  print(someValue4);

  // const - needs to be assigned at Compile-time
  // ! const someValue5 = DateTime.now();
  const someValue5 = 10;
  print(someValue5);

}
