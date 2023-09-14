class Person{
  String? name;
  int? age;

  void display(){
    print('name : $name');
    print('age : $age');


  }

}
class Student extends Person{
  //부모에 있는 속성과 메서드를 물려받는다.

  String? schoolName;
  String? schoolAddress;

  void display(){
    print('name : $name');
    print('age : $age');
    print('schoolName: $schoolName');
    print('schoolAddress: $schoolAddress');
  }
}

void main(){
  Student student =Student();
  student.name='홍길동';
  student.age=19;
  student.schoolName='아무고';
  student.schoolAddress='부산진구';
  student.display();


}