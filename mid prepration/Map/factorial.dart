int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

void main() {
  int checkNumber = factorial(10);
  print(checkNumber);
}
