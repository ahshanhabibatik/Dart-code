void main() {
  var list = [10, 20, 30, 40];
  print(list);
  list.add(60);
  print(list);
  list.addAll([70, 80, 90]);
  print(list);

  list.insert(1, 5);
  print(list);
  list.insertAll(4, [17, 18, 24]);
  print(list);

  list.remove(60);
  print(list);

  list.removeAt(6);
  print(list);

  list.removeLast();
  print(list);
  list.removeRange(3, 7);
    print(list);
}
