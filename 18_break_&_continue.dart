/**
 * Singkatnya:
 * break = STOP
 * continue = SKIP
 */

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }

  print('=====');

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }

    print(i);
  }

  print('=====');

  print('Contoh bikin sistem angka ganjil');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print(i);
  }
}
