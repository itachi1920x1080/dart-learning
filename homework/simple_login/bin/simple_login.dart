import 'package:simple_login/simple_login.dart' as simple_login;

void main(List<String> arguments) {
  // print('Hello world: ${simple_login.calculate()}!');
  String username = "admin";
  String password = "12345";
  if (username == "admin" && password =="12345"){
    print("Login Successfull!Welcome Admin");
  }
  else {
    print("Invalid username or password.");
  }
}
