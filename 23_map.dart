/**
 * MAP adalah bentuk collection yang menyimpan
 * data dalam bentuk pasangan "key" : "value"
 * Data dari RestAPI formatnya JSON
 */

void main() {
  // Aturan penggunaan MAP:
  // MAP <key, value> variabel = {}

  // Generic
  Map<String, dynamic> bio = {
    'name' : 'ucup',
    'age' : 17,
    'hobby' : ['sleep', 'reading']
  };

  print(bio);

  // Inference
  var biodata = {
    'name' : 'Ucup',
    'age' : 16,
    'weight' : 55.5,
    'isStudent' : true
  };

  // cara menampilkan MAP:
  print(biodata); // print (biasa) - output: {name: Ucup, age: 16, weight: 55.5, isStudent: true}
  print('=====');

  // for each:
  biodata.forEach((key, value) {
    print('$key : $value'); // Biasa
  });
  print('=====');

  biodata.forEach((key, value) => print('$key : $value'));
  print('=====');
}