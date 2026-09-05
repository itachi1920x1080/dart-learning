import 'package:if_else/if_else.dart' as if_else;

void main(List<String> arguments) {
  // print('Hello world: ${if_else.calculate()}!');
  int age = 18;
  if (age < 18) {
    print("You are a minor .");
  } else if (age == 18) {
    print("Congrarulations ! You just became an adult .");
  } else {
    print("You are an adult.");
  }
  bool hasTicket = true;
  String access = hasTicket
      ? "Wellcome to the concert !"
      : "Please buy a ticket.";
  print(access);

  int temperature = 35;
  print(temperature > 30 ? "It's hot !" : "it's coll!");

  int score = 75;
  if (score >= 80) {
    print("Grade A.");
  } else if (score >= 70) {
    print("Grade B.");
  } else if (score >= 60) {
    print("Grade C.");
  } else {
    print("Grade F.");
  }
  bool isRaining = false;
  print(isRaining ? "Take an umbrella" : "Go for a walk");
}
