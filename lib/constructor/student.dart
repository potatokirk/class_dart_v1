class Bus {
  bool isStarted = false;

  void takeStudent(String studentName, double price) {
    if (!isStarted) {
      print('$studentName 학생이 버스에 탑승.');
      if (price >= 1300) {
        print('요금을 $price 원을 지불.');
        isStarted = true;
      } else {
        print('부족 더내.');
      }
    } else {
      print('다음차 타~.');
    }
  }

  void drive() {
    if (isStarted) {
      print('버스가 출발~~.');
    } else {
      print('버스가 아직 출발하지 않음.');
    }
  }
}

class Student {
  String name;

  Student([this.name = '누구인가']);

  void rideBus(Bus bus, double fare) {
    bus.takeStudent(name, fare);
  }
}

void main() {
  var bus = Bus();
  var student1 = Student('학생1');
  var student2 = Student('학생2');
  var student3 = Student('학생3');

  student1.rideBus(bus, 1300); // 많은   요금을 지불
  student2.rideBus(bus, 800); // 부족한 요금을 지불
  student3.rideBus(bus, 1500); // 올바른 요금을 지불

  bus.drive();
}
