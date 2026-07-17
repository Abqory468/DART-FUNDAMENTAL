import 'dart:io';
void main(List<String> args) {
  bool menu = true;

  while (menu) {
  stdout.write('Pilih Menu: \n 1 = Cek Hari \n 2 = Cek Nilai \n 0 = Exit \n => ');
  int program = int.parse(stdin.readLineSync()!);

  switch (program) {
    case 0:
    print('Terima kasih sudah memakai program saya!!');
    menu = false;
    break;
    case 1:
    stdout.write('Masukkan Hari: ');
    int hari = int.parse(stdin.readLineSync()!);

    switch (hari) {
      case 1:
      print('Ini adalah Hari Ahad');
      break;
      case 2:
      print('Ini adalah Hari Senin');
      break;
      case 3:
      print('Ini adalah Hari Selasa');
      break;
      case 4:
      print('Ini adalah Hari Rabu');
      break;
      case 5:
      print('Ini adalah Hari Kamis');
      break;
      case 6:
      print('Ini adalah Hari Jum\'at');
      break;
      case 7:
      print('Ini adalah Hari Sabtu');
      break;
      default:
      print('Tidak Terdefinisi');
    }
    print('===================');
    break;

    case 2:
    stdout.write('Masukkan Nilai: ');
    int score = int.parse(stdin.readLineSync()!);

    if (score >= 90) {
      print('Nilai A');
    } else if (score >= 80) {
      print('Nilai B');
    } else if (score >= 70) {
      print('Nilai C');
    } else if (score >= 60) {
      print('Nilai D');
    } else if (score >= 1) {
      print('Nilai E');
    } else {
      print('error');
    }
    print('===================');
    break;
  }
  }
}