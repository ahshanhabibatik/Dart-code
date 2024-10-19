void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var total = 0;

  for (var number in numbers) {
    total = total + number;
    print(total);
  }
}
