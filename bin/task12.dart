void main(List<String> arguments) {
  print('Hello world!');
  int x = 0;
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [5, 10, 15, 20, 25];

  a.forEach((i) {
    if (i < 5) print(i);
  });

  print(task2(b));
}

List<int> task2(List<int> x) {
  return ([x.first, x.last]);
}
