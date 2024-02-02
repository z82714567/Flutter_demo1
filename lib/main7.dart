void main() {
  print("main7.dart 파일 입니다.");

  //1. null 속성 접근 방법
  String? maybeName;
  int resultLength = maybeName?.length ?? 0; //null이 아니면 문자열 길이를 반환, null --> 0을 반환
  print(resultLength);

  //2. null에 안전한 객체 메서드 접근 방법
  String? name = getName(); //null 또는 문자열을 담을 수 있음
  String? returnName = name?.toLowerCase() ?? "홍길동";
  print(returnName);
}

//전역 함수
String? getName(){
  return null;
}