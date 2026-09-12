import 'package:switch_calculator/switch_calculator.dart' as switch_calculator;

void main(List<String> arguments) {
  // print('Hello world: ${switch_calculator.calculate()}!');
  double num1 = 15;
  double num2 = 5;
  String operator = '+';
  switch(operator){
    case '+':
    print('$num1 + $num2 = ${num1 + num2}');
    break;
    case '-':
    print('$num1 - $num2 = ${num1 - num2}');
    break;
    case '*':
    print('$num1 * $num2 = ${num1 * num2}');
    break;
    case '/':
    print('$num1 / $num2 = ${num1 / num2}');
    break;
    default:
    print('Invalid operator');
  }
}
