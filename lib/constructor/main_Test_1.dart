import 'package:flutter_v1/constructor/student.dart';

void main(){
Employee employee1 = Employee('홍길동', 30);
employee1.display();
print('----------------------');
Employee employee2 = Employee('이순신', 40,'전라좌수영',100000000);
employee2.display();
}
class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;
  //1단계
  //생성자 안에 [] 옵션값이다. -즉 받아도 되고 안받아도 되는 값을 설정할수 있다.

  //2단계
  // 생성자 옵션에 기본값을 할당해 줄 수 있다.
  Employee(this.name, this.age, [ this.subject='N/A',this.salary=0.0]);

void display(){
  print('name : ${this.name}');
  print('age : ${this.age}');
  print('subject : ${this.subject}');
  print('salary : ${this.salary}');

}
}