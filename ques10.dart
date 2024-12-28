void main() {
  List<String> names = [
    "Ali",
    "Bilal",
    "Rizwan",
    "Mahad",
    "Bilal",
    "Ahmed",
    "Rizwan",
    "Abdullah"
  ];
  List unique = names.toSet().toList();
  print(unique);

  int number = 20;
  if (number % 5 == 0 || number % 7 == 0) ;
  print("number is divisible by 5 or 7");
}
