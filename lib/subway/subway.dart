import 'dart:io';
class Subway{

  int lineNumber=stdin.readByteSync();
  int count=stdin.readByteSync();
  int money=stdin.readByteSync();
  //List<student> li

  Subway(this.lineNumber, this.count, this.money);

  //승객을 태우다.
void take(int money){
  this.money+=money;

}
void showInfo(){
stdout.writeln('호선 :$lineNumber');
stdout.writeln('승객수 :$count');
stdout.writeln('수익금 :$money');
}


}
