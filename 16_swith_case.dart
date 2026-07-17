void main(List<String> args) {
  var firstNum = 80;
  var secondNum = 20;
  var operator = '/';

  // swith + case + break
  switch (operator) {
    case '+':
    print('$firstNum + $secondNum = ${firstNum + secondNum}');
    break;
    case '-':
    print('$firstNum - $secondNum = ${firstNum - secondNum}');
    break;
    case '*':
    print('$firstNum * $secondNum = ${firstNum * secondNum}');
    break;
    case '/':
    print('$firstNum / $secondNum = ${firstNum / secondNum}');
    break;
    case '%':
    print('$firstNum % $secondNum = ${firstNum & secondNum}');
    break;
  }

  print('===============');

  /**
  * buatlah konversi angka ke hari
  * 1. Ahad
  * 2. Senin
  * ...
  * 7. Sabtu
  * kalau > dan < tidak terdefinisi
  */

  var numDay = 16;

  switch (numDay) {
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
    default: // Ternyata ada default gaes wkwk <---------------------- <<<----
    print('Tidak Terdefinisi');
  }
}