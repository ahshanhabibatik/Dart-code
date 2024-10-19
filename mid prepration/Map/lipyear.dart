bool leapyear(int num) {
  if (num % 4 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  bool year = leapyear(2021);
  print(year);
}
