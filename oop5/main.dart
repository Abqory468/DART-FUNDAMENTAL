// ignore_for_file: unused_local_variable

import 'drone.dart';
import 'fish.dart';
import 'human.dart';
import 'submarine.dart';

void main(List<String> args) {
  var drone = Drone('Pesawat Tempur')..fly();

  var submarine = Submarine('Kapal Selam')..swim();
  var fish = Fish('Nemo')..swim();
  var human = Human('Human')..swim();
}