numbers() {
  print("Numbers\t-----");

  int age = 25; //  정수형
  double height = 175.5;  //  실수형

  print("age: $age, height: $height");

  //  num는 int, double 상위 타입
  num age2 = 25;
  num height2 = 175.5;

  print("age2: $age2, height2: $height2");
}

strings() {
  print("String\t-----");

  //  문자열 선언: ", '
  String name = "홍길동";
  String message = 'Hello, World!';

  //  문자열 보간($): 문자열 내에 변수, 표현식 결과를 포함시킨다.
  String greeting = "Hello, $name";
  String calc = 'Sum: ${ 2 + 3 }';

  print("greeting: $greeting, calc: $calc");

  //  여러 줄 문자열: 특수 문자 포함 여러줄 문자열 생성
  String multilines = """
  이것은 
  여러 줄 문자열입니다  
  """;
  print(multilines);

  //  문자열 메서드 예시
  print("원본 문자열: $message");
  print("문자열 길이: ${message.length}");
  print("소문자: ${message.toLowerCase()}");
  print("대문자: ${message.toUpperCase()}");

  print("문자열 포함 여부: ${message.contains("Hello")}");
  print("문자열 포함 여부: ${message.contains("hello")}");

  //  문자열 분할
  String fruits = "사과, 배, 바나나, 포도";
  List<String> fruitList = fruits.split(","); //  ,를 기준으로
  print("원본 문자열: $fruits");
  print("분할된 문자열: $fruitList");
}

booleans() {
  //  true or false
  //  비교 연산, 논리 연산의 결과 -> 흐름 제어 (조건 분기, 반복문에 활용)
  bool isTrue = true;
  bool isFalse = false;

  print("isTrue: $isTrue, isFalse: $isFalse");

  bool isGreater = 10 > 5;
  bool isEqual = 5 == 5;

  print("10 > 5 ? : $isGreater, 5 == 5 ? : $isEqual");
}

typeCheck() {
  print("Type Check\t-----");

  //  var: 첫 번째 값이 할당될 때 타입이 결정되고 고정된다.
  var num = 42;
  var message = "Hello";

  print("num is ${num.runtimeType}");
  print("message is ${message.runtimeType}");

  //  실제 타입체크는 is, is! 연산자로 수행
  print("num is int ? : ${num is int}");
  print("message is int ? : ${message is int}");
  print("message is not int ? : ${message is! int}");
}
main() {
  // numbers();  //  숫자형 예제
  // strings();  //  문자형 예제
   // booleans(); //  논리형 예제

  typeCheck();

}