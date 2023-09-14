//도저언~ 주사위 게임을 만들어 주세요


import 'dart:math';

enum diceNumver { one, two, three, four, five, six }


void main() {
  final random = Random();
  bool startgame = true;
    final diceValue = random.nextInt(6) + 1;
    print('주사위를 던져서 나온 값: $diceValue');
    switch (diceNumver) {
      case diceNumver.one:
        print('1이 나왔습니다!');
        break;
      case diceNumver.two:
        print('2이 나왔습니다!');
        break;
      case diceNumver.three:
        print('3이 나왔습니다!');
        break;
      case diceNumver.four:
        print('4이 나왔습니다!');
        break;
      case diceNumver.five:
        print('5이 나왔습니다!');
        break;
      case diceNumver.six:
        print('6이 나왔습니다!');
        break;
    default:
    }
  }

