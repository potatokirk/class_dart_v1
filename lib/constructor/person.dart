class Person {
  String? name;
  int? age;
  String? phone;

  // 기본 생성자 직접 작성

  //다트에서는 처음오는 것을 this로 바로 잡는다.(간결화)
  Person(this.name, this.age);

  //다트에서는 같은 안의 변수는 달라도 이름이 같으면 사용 불가
  //Person(this.name, this.age, this.phone);

//**************자바 스타일*********************
  /*Person(String name, int age) {
    this.name = name;
    this.age = age;
*/
  //명명된 생성자
  Person.fromBirthYear(String name, int birthYear) {
    this.name = name;
    //나이를 변수에 넣어서 계산하고 싶다.
    //this.age = birthYear;
    this.age = DateTime.now().year - birthYear;
  }
}

void main() {
  Person person1 = Person('홍길동', 30);
  var person2 = Person('이순신', 40);

  print(person1.runtimeType);
  print(person2.runtimeType);

  //명명된 생성자를 통해서 인스턴스 생성
  var person3 = Person.fromBirthYear('야스오', 1994);
  print(person3);
  //print(person3.name,person3.age);
  print(person3.name);
  print(person3.age);
}
