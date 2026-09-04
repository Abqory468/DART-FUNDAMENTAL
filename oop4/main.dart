// ignore_for_file: unused_local_variable

import 'cat.dart';

void main(List<String> args) {
  var cat = Cat('meow', 3, 8, 'black')
    ..walk();

    /**
     * abstract class animal tidak dapat dijadikan sebagai objek
     * karena aturan dari Abstract Class adalah hanya bisa:
     * 1. di jadikan Prant Class
     * 2. bisa punya properties/attributes
     * 3. bisa punya methods
     * 4. gabisa jadi objek
     */
}