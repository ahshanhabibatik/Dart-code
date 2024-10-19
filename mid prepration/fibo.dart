void main() {
  int number = 10;
  int a = 0;
  int b = 1;

  for (int i = 0; i <= number; i++) {
    print(a);

    int next = a + b;
    a = b;
    b = next;
  }
}
