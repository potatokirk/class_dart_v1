class Fruit {
  String name;
  int price;

  Fruit(this.price, this.name);
}

class Peach extends Fruit {
  Peach(super.name, super.price);
}

class Banana extends Fruit{
  String origin;
  Banana(super.name, super.price, this.origin);
}

void main(){
  //업케스팅, 다운케스팅 의미를 알아보자
  List<Fruit> fruits =[Banana('델몬트 바나나',3000,'필리핀'), Peach('아삭복숭아', 2000)];
  fruits[0].name;
  fruits[0].price;
  fruits.showInfo(); //업케스팅 된 상태
  //  fruits[0].origin 컴파일 시점에 선언된 데이터 타입 까지만 확인할 수 있다.

  // 업 케스팅된 상태 바나나 origin 변수에 접근하고 싶다면?
  // 컴파일시점 형변환 처리를 하면 된다.
// Banana banana1 = (Banana)fruits[0].origin; <- 자바에서는 강제 항변환으로 가능
  Banana banana1 = fruits[0]as Banana;
  print(banana1.origin);
  //as : 상속 관계에서 형 변환을 처리할 수 있다.
}
