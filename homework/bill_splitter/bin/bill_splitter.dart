import 'package:bill_splitter/bill_splitter.dart' as bill_splitter;

void main(List<String> arguments) {
  // print('Hello world: ${bill_splitter.calculate()}!');
  String totalBillStr = "24000";
  int totalPeople = 3;
  int realTotaBill = int.parse(totalBillStr);
  int perPerson = realTotaBill ~/ totalPeople;
  print("Total Bill:$realTotaBill/$totalPeople = $perPerson");
}
