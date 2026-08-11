void main(List<String> args) {
  // While
  // Mengecek kondisi terlebih dahulu baru menjalankan kode jika true
  var i = 1;
  while (i < 5) {
    print(i);
    i++; 
  } // output: 1, 2, 3, 4

  // do while 
  // Menjalankan kode terlebih dahulu baru mengecek kondisi-jadi walaupun 
  // false, kode akan tetap dijalankan
  do {
    print(i);
  } while (i > 10); // output: 5 -> dia tetap dijalankan walaupun false

  // Challange
  var n = 10;
  while (n >= 1) {
    print('*' * n);
    n--;
  }
}