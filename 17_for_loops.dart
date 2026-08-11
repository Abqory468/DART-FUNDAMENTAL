// syntax for loops:
// for (inisialisasi; kondisi; increment/decrement) {}

// contoh:
void main(List<String> args) {
  // for (int i = 1; i <= 10; i++) {
  //   print(i); // output = 1, 2, 3, ..., 10
  // }

  // // contoh lain:
  // for (int i = 2; i <= 20; i += 4) {
  //   print(i);
  // }

  // challange
  for (int i = 1; i <= 5; i++) {
    print('*' * i);
  }

  for (int i = 5; i >= 1; i--) {
    print('*' * i);
  }

  for (int i = 1; i <= 5; i++) {
    print(' ' * (5 - i) + '*' * (2 * i - 1));
  }

}
