import 'dart:io';
void main() {
  stdout.write('Nama saya: ');
  String name = stdin.readLineSync()!; // Tanda ! menandakan bahwa ini tidak null
  print('Hello $name');
  print(main2());
}

main2() {
  stdout.write('Umur saya: ');
  int age = int.parse(stdin.readLineSync()!);
  return 'Umur = $age';
}