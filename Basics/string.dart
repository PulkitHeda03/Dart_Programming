void main() {
  // When we use '*' it prints the string that many times
  print("P" * 30); // todo Prints P 30 times

  // When we use '+' it concatinates two strings
  print('a' + 'b'); // todo Print ab

  String greet = "Good Morning";
  print(greet);

  // Not recommended to use and
  // ! greet += " Pulkit";

  print(
    "$greet Pulkit!",
  ); // We can avoid using {} if just using the variable without any other operation

  print(
    "${greet.length} Pulkit!",
  ); // We have to use {} if we are using any operation on the variable

  // To use $ without its special meaning we have to use \$
  print("\$20");

  // To make multi-line string
  greet = '''Good Morning,
  Hi pulkit this side.''';
  print(greet);

  // To make the String to next line
  greet = "Good \nMorning";
  print(greet);
}
