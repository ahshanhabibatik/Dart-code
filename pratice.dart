void main() {
  List<int> numbers = [1, 2, 3];
  numbers.add(35);
  numbers.addAll([4, 5, 6]);

  numbers.insert(2, 10);

  Map<String, int> data = {'a': 1,'b': 2,'c': 3,
  };

  data.addAll({'d': 4,'e': 5,'f': 6, 
  });

  print('List: $numbers');
  print('Map: $data');
}
