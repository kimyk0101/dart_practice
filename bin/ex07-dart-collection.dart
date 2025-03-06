//  List: 순서가 있고 중복 허용, 인덱스로 접근 가능
testList() {
  //  List 생성
  List<int> numbers = [1, 2, 3, 3, 4, 5];
  print("원본: $numbers");

  //  요소 추가
  numbers.add(6);
  print("add 후: $numbers");

  //  여러 개의 요소 추가
  numbers.addAll([7, 8, 9]);
  print("addAll 후: $numbers");

  //  삽입
  numbers.insert(0, 0);
  print("insert 후: $numbers");

  //  객체 삭제
  numbers.remove(0);  //  0 삭제
  print("remove 후: $numbers");

  //  특정 위치 요소 삭제
  numbers.removeAt(2);  //  2번 인덱스 요소 삭제
  print("removeAt 후: $numbers");

  //  리스트의 길이
  print("길이: ${numbers.length}");

  //  비우기
  numbers.clear();
  print("clear 후: $numbers");
}

//  Set: 순서가 없고, 중복 허용하지 않음
testSet() {
  //  Set 생성
  Set<int> numbers = { 1, 2, 3, 3, 4, 5};
  print("원본: $numbers");

  //  요소 추가
  numbers.add(6);
  print("add 후: $numbers");

  //  여러 개의 요소 추가
  numbers.addAll([7, 8, 9]);
  print("addAll 후: $numbers");

  //  index 없음 -> insert 없음

  //  객체 삭제
  numbers.remove(5);  //  5 삭제
  print("remove 후: $numbers");

  //  index 없음 -> removeAt 없음

  //  요소 갯수
  print("요소 갯수: ${numbers.length}");

  //  비우기
  numbers.clear();
  print("clear 후: $numbers");
}

//  Map: 순서가 없고 key-value 쌍으로 관리, key는 중복될 수 없음
testMap() {
  //  Map 생성
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  print("원본: $ages");

  //  요소 추가
  ages['David'] = 40;
  print("add 후: $ages");

  //  여러 개의 요소 추가
  ages.addAll({'Evan': 45, 'Frank': 50});
  print("addAll 후: $ages");

  //  index 없음 -> key로 접근

  //  요소 삭제
  ages.remove('Charlie');
  print("remove 후: $ages");

  //  요소 갯수
  print("요소 갯수: ${ages.length}");

  //  비우기
  ages.clear();
  print("clear 후: $ages");
}

main() {
  // testList(); //  List 메서드 연습
  // testSet();  //  Set 메서드 연습
  testMap();  //  Map 메서드 연습
}