import 'package:variables/variables.dart' as variables;

void main(List<String> arguments) {
  print('Hello world: ${variables.calculate()}!');
  // 1. Data Types ធម្មតា
  String name = 'Visal';
  int age = 20;
  double height = 1.75;
  bool isStudent = true;

  // 2. ប្រើ var
  var university = 'RUPP'; // Dart ដឹងថាជា String ដោយស្វ័យប្រវត្តិ

  // 3. final (តម្លៃថេរ មិនអាចប្តូរបាន)
  final String major = 'Computer Science';
  // major = 'IT'; // Error! មិនអាចផ្លាស់ប្តូរបានទេ

  // 4. String Interpolation (ប្រើ $)
  print('Hello, my name is $name.');
  print('I am $age years old and my height is $height m.');
  print('Am I a student? $isStudent');
  
  // បើចង់គណនា ឬប្រើ Expression ក្នុង String ត្រូវប្រើ ${ }
  print('Next year, I will be ${age + 1} years old.');
}
