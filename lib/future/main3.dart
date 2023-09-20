import 'dart:convert';
import 'package:http/http.dart';

void main() {
  String jsonStr = '''
    {
      "albumId": 1,
      "id": 1,
      "title": "accusamus beatae ad facilis cum similique qui sunt",
      "url": "https://via.placeholder.com/600/92c952",
      "thumbnailUrl": "https://via.placeholder.com/150/92c952"
    }
   ''';

  // 파싱 기술 1 - Map 변환
  print("jspnMap : ${json.decode(jsonStr).runtimeType}");
  print(json.decode(jsonStr)); // json.decode() 메서드 사용해서 Map 구조로 변환된 결과
  Map<String, dynamic> jsonMap = json.decode(jsonStr);
  jsonMap.forEach((key, value) {
  /*  Todo todo = Todo(albumId, id, title, url,thumbnailUrl )
    print("key : $key");
    print("value : $value");*/
    print("$key : $value");
  });



  // 파싱 기술 2 - 클래스 설계
}