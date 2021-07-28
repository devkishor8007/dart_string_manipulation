void main() {
  String name = "kishorkc@gmail.com";

  //use for comparing
  String compareOne = "Flutter";
  String compareTwo = "Dart";
  String compareThree = "Flutter";

  print(name); // print the name

  print(name.length); // count the length of name

  print(name.isEmpty); // check the name isEmpty

  print(name.isNotEmpty); // check the name isNotEmpty

  print(name.runtimeType); // give the name of the runtimeType

  print(name.runes); // show the runes of name

  print(name.codeUnitAt(5)); // check the codeUnitAt through index of runes

  print(name.contains("kishor")); // check the name is Kishor or not

  // check the name is contains with the give value or not
  if (name.contains("@gmail.com")) {
    print("It is present");
  } else {
    print("It is nt present");
  }

  //startsWith - the first word of name is a or not
  print(name.startsWith("a")); // check if startsWith 'a' or not

  //check the startsWith 'a' or not
  if (name.startsWith("a")) {
    print("It is startsWith with a");
  } else {
    print("It is not startsWith with a");
  }

  print(name.endsWith("m")); // check if endWith 'M' or not

  //check the endsWith 'M' or not
  if (name.endsWith("m")) {
    print("It is end with m");
  } else {
    print("It is not end with m");
  }

  // comparing one to another
  // while comparing if it return 0 means It is equal,
  // if it return 1 means first string is greater than second
  // if it return -1 means first string is smaller than second
  print(compareOne.compareTo(compareTwo));
  print(compareOne.compareTo(compareThree));
  print(compareTwo.compareTo(compareThree));

  print(name.substring(0)); // give all the name value
  print(name.substring(0, 1)); // give the first word of the name
  print(name.substring(0, 3)); // give the first word to third word of the name

  print(name.split("@")); // split the name

  var na = name.split('');
  print(na); //split all the name

  print(name.toLowerCase()); // make name in the Lowercase
  print(name.toUpperCase()); // make name in the Uppercase
}
