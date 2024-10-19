bool isPrime(number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int checkNumber = 10;

  if (isPrime(checkNumber)) {
    print("$checkNumber is prime");
  } else {
    print("$checkNumber is not prime");
  }
}
