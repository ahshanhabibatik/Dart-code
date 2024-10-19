int factorial(int number) {
  if (number <= 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

void main() {
  int FactorilNUmber = factorial(5);
  print(FactorilNUmber);
}
