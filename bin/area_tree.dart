import 'dart:io';

void main() {
  print("Plases enter Base (m)");
  String baseStri = stdin.readLineSync().toString();
  print("Plases enter Height(m)");
  String heightStri = stdin.readLineSync().toString();
  double base = double.parse(baseStri);
  double height = double.parse(heightStri);
  double area = (1 / 2) * base * height;
  print("Area is " + area.toStringAsFixed(2) + " m^2");
}
