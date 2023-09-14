class Laptop {
  String? name;
  String? color;

  Laptop(String name, String color) {
    print("Laptop 생성자 호출");
    this.name = name;
    this.color = color;
  }

  @override
  String toString() {
    return "name: $name, color : $color";
  }
}

class MacBok extends Laptop {
  MacBok(String name, String color) : super(name, color) {
    print("초기화 이니셜라이즈에 body를 붙여서 코드를 추가할 수 있다");
  }
}
void main() {
  MacBok bok = MacBok("MacBook Pro", "스페이스그린");
}