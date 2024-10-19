bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int checkNumber = 7;
  if (isPrime(checkNumber)) {
    print("${checkNumber} is prime");
  } else {
    print("${checkNumber} is not prime ");
  }
}
