import 'package:switch_statement/switch_statement.dart' as switch_statement;

void main(List<String> arguments) {
  // print('Hello world: ${switch_statement.calculate()}!');
  int menuOption = 3;
  switch (menuOption) {
    case 1:
      print("You order Pizza");
      break;
    case 2:
      print("You order burger");
      break;
    case 3:
      print("You order salad");
      break;
    default:
      print("Invalid option");
  }

  String role = "admin";

  String accessLevel = switch (role) {
    "admin" => 'Full access',
    'user' => 'Limited access',
    _ => 'No access',
  };
  print(accessLevel);

  int month = 2;
  String monthName = switch (month){
    1 => 'January',
    2 => 'February',
    3 => 'March',
    4 => 'April',
    5 => 'May',
    6 => 'June',
    7 => 'July',
    8 => 'August',
    9 => 'September',
    10 => 'October',
    11 => 'November',
    12 => 'December',
    _ => 'Unknown Month'
  };
  print(monthName);
}
