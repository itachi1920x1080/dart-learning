import 'package:type_conversion/type_conversion.dart' as type_conversion;

void main(List<String> arguments) {
  // print('Hello world: ${type_conversion.calculate()}!');
  String num1 = "10";
  String num2 = "20";
  int sum = int.parse(num1) + int.parse(num2);
  print(sum);

  double pi = 3.14159;
  print(pi.toInt());
  bool isTrue = true;
  int num = 25;
  if (num % 2 == 0) {
    print("$num is even $isTrue");
    // print("isTrue: $isTrue");
  }
  else {
    print("$num is odd $isTrue");
    // print("isTrue: $isTrue");
  }

}
