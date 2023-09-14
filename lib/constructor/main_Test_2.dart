import 'package:flutter_v1/constructor/student.dart';

void main(){
Custom custom1 = Custom('진상', 40);
custom1.display();
}
class Custom {
String? value;
int? age;
String? produt;
String? price;

Custom(this.value, this.age,[this.produt='all',this.price='20,000.0']);
void display(){
print('value : ${this.value}');
print('age : ${this.age}');
print('produt : ${this.produt}');
print('price : ${this.price}');
}
}