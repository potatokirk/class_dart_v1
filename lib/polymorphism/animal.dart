//Dart 다형성
import 'package:flutter_v1/extend/car.dart';

class Animal {
  void eat() {
    print('동물이 먹이를 먹다');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('강아지가 사료를 먹다');
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print('고양이가 사료를 먹다');
  }
}
void main() {
  //다양한 형태로 바라 볼 수 있다.
  Animal animal1 = Cat();
  Animal animal2 = Dog();
}
