void main() {
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  var IntToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  print(IntToDouble);
  print(doubleToInt);
  var IntToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  //tidak ada cara konversi dari string ke boolean

  var stringFromBool = true.toString();
  print(stringFromBool);

}
