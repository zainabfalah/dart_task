import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();
  void printValues() {
    print(' the area =${area()} ');
    print('the perimeter =${perimeter()}');
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double area() => side * side;
  @override
  double perimeter() => 4 * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double area() => 2.17 * radius * radius;
  @override
  double perimeter() => 2 * pi * radius;
}

void main(List<String> args) {
  Square A = Square(5);
  Circle B = Circle(5);
  List<Shape> AB = [A, B];
  AB.forEach((i) => i.printValues());
}
