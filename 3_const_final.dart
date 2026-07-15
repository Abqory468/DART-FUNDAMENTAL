// const dan final adalah variable yang bersifat immutable
// immutable itu variable yang datanya tidak bisa diubah
// kalau variable muttable itu bisa diubah ketika di execute


const num pi = 3.14;

void main(List<String> args) {
  var radius = 10; // bisa diubah (muttable)

  print('luas lingkarandengan radius $radius = ${luaslingkaran(radius)}');

  final firstname = 'Ucup';
  final lastname = 'jayato'; // Final tak bisa diubah!

  // lastname Hidayat
  //lastname = 'Hidayat'; 

  print('Namaku $firstname $lastname');
}

num luaslingkaran(num radius) => pi * radius * radius;