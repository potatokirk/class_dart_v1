import 'package:flutter_v1/subway/subway.dart';
import 'dart:io';
class Student{
  String? name=stdin.readLineSync();
  int money=stdin.readByteSync();

  Student(this.name, this.money);

//학생이 버스를 탄다.
//학생이 지하철을 탄다.

void takeSubway(Subway takeSubway){

  takeSubway.take(1300);

}










}