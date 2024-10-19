void main() {
  var list1 = [10, 11, 12, 13, 14, 15];
  print(list1);
  list1.add(20);
  print(list1);
  list1.addAll([21, 22, 23]);
  print(list1);

  list1.insert(2, 40);
  print(list1);

  list1.insertAll(4, [40, 45, 45]);
  print(list1);
  list1.remove(10);
  print(list1);
  list1.removeAt(1);
  print(list1);

  list1.removeRange(3, 8);
  print(list1);

  // print(list1.first);
  // print(list1.isNotEmpty);
  // print(list1.length);
  // print(list1.last);
  // print(list1.reversed);
}
