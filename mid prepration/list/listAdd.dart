void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var total = 0;

  for (var number in numbers) {
    total += number;
    print(total);
  }
}
