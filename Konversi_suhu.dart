import 'dart:io';
void main(List<String> args) {
  stdout.write('Suhu Fahrenheit: ');
  double suhuF = double.parse(stdin.readLineSync()!);

  print('Hasil konversi ke Celcius: ${konversi(suhuF).toStringAsFixed(2)} °C');
}

double konversi(double suhuF) {
  double suhuC = (suhuF - 32) * 5 / 9;
  return suhuC;
}