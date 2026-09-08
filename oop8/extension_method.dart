/**
 * Extension method adalah fitur yang memungkinkan kita menambahkan
 * properti maupun method pada class yang sudah ada
 * tanpa perlu mengubah source code pada class tersebut
 */

/**
 * Mobil
 * 1. Mesin
 * 2. Setir
 * 3. AV
 * 4. Radio
 * ==>>
 * ==>> Extension Methodnya
 * Kamera Parking
 * GPS
 * Dashcam
 */

import 'helpers.dart';

/**
 * extension namaExtension on namaClass {}
 */

void main(List<String> args) {
  var numbers = [2,5,3,1,4];

  print(numbers);

  print(numbers.sortAsc());
}