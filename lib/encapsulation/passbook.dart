// 통장 클래스 만들기
class Passbook {
  String? _name; //private(_)선언하면 명령된 매개변수로 만들수 없음
  String? _accountNumber;
  int? _accountBalance;

  //축약형 get,set 메서드 만들기
  // String getName(){
  //return _name!;
  //}
  String? get name => _name; //축약형
  String? get accountNumber => accountNumber;

  int? get accountBalance => _accountBalance;

  set name(String? name) => _name = name;

  set accountNumber(String? accountNumber) => _accountNumber = accountNumber;

  set accountBalance(int? accountBalance) => _accountBalance = accountBalance;

  Passbook(this._name, this._accountNumber, this._accountBalance);

  void depisit(int money) {
    // this.accountBalance += money;
    // 오류이유 :
    this._accountBalance = (this._accountBalance ?? 0) + money;
    print('입금완료');
  }

  int withdraw(int money) {
    int currentMoney = this._accountBalance ?? 0;
    //잔액은  -가 될수 없으므로 방어적 코드 작성
    if (currentMoney < money) {
      print('잔액부족');
      return 0;
    } else {
      currentMoney -= money;
      this._accountBalance = currentMoney;
      return money;
    }
  }
}
