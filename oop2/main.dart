import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  // SYNTAX: var namaObjek = namaClass(Parameter/Properties);

    // cascade notation ditandai dengan ..
    // => cascade notation memungkinkan untuk melakukan beberapa operasi pada objek yang sama
    //    kita bisa mengakses property dari objek dan menjalankan methods yang ada dio dalamnya 
    //    bersamaan ketika kita menginisiasi si objeknya
    // => cascade ditandai dengan 2 titik (.. atau ?..)

  var cat = Animal('Cana', 4.2, 'Gray')
    ..eat()
    ..poop()
    ..sleep()
    ..color = 'Blue';
  var rose = Plants('Rose', 'Roselia Keminhu', 'Red');

  print(cat.weight.toStringAsFixed(2)); // dari 4.3 -> 4.30

  print(rose.latinName);
}