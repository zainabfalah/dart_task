class Person {
  final String name;
  final int age;
  final double height;
  Person(this.height, {required this.name, required this.age});
  printDescription() {
    print(name);
    print(age);
    print(height);
  }
}

class Restaurant {
  final String name;
  final String cuisine;
  final List<double> ratings;
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  void totalrating() {
    print(' the total number of ratings = ${ratings.length}');
  }

  double avgrating() {
    double sumr = 0;
    for (double i in ratings) {
      sumr += i;
    }
    return (sumr / ratings.length);
  }
}

void main(List<String> arguments) {
  print('Hello world!');
  //TASK   3
  print('TASK 3');
  Person p1 = Person(175.2, name: 'ahmed', age: 25);
  p1.printDescription();
  Person p2 = Person(170.9, name: 'noor', age: 29);
  p2.printDescription();
  print('TASK 4');
  //TASK   4
  Restaurant Re1 = Restaurant(
      name: 'FoodLand', cuisine: 'saj', ratings: [3, 5, 4, 3, 5, 4, 2, 5, 5]);
  Re1.totalrating();
  print('The Average Ratings is  ${Re1.avgrating()}');
}
