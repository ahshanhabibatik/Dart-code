void main() {
  var numbers = [10, 11, 12, 13];
  var total = 0;
  for (var number in numbers) {
    total = total + number;
    print(total);
  }
}
