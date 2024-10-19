int factorial(int number) {
  if (number <= 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

void main() {
  int checknumber = factorial(5);
  print(checknumber);
}
