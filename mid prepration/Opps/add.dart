void main() {
  String name = "Hello Dart World";
  String StringTwo = "HELLO";
  int number = 12;

  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim());
  print(name.compareTo(StringTwo));
  print(name.replaceAll("Hello", "Bangladesh"));
  print(name.split(""));
  print(name.substring(2, 7));
  print(number.toString());
  print(name.codeUnitAt(2));
}
