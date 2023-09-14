//상속을 하지 말아야 하는 경우 - 차와 엔진중 부모를 누구로 할것인가
//컴포지션 관계(Composition) 포함하는 관계
class Engine{
  String? name;
  int? price;
}

class car{
  String? engine;
  String? name;
  int? price;
}