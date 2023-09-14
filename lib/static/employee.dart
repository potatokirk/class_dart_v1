class Employee{

  String? name;

  static int empnumber=1000;
  int othernumber=0;
  
  Employee(this.name){
   othernumber =empnumber;
   empnumber++;
  }
  
  void display(){
    print('이름 : $name');
    print('사원번호 : $othernumber');

        
  }
}

void main(){
  //제약조건
  //Employee 클래스 안에 사원번호 데이터를 받는 변수를 선언하시오
  //단 Employee 인스턴화 되면(객체) 사원 번호는 자동으로 1씩 증가하도록 만들기
  Employee employee1 = Employee('직원1');
  Employee employee2 = Employee('직원2');


employee1.display();
  employee2.display();
}