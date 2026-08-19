// Tipe data yang memiliki aturan berurutan

void main(List<String> args) {
  // Penggunaan secara generit
  List<String> name = ['Kenzie', 'Satria'];
  // penggunaan secara type inference
  var lastName = ['Victoria', 'Casablanca'];

  print(name);
  // .runtimeTipe di fungsikan untuk mengetahui tipe data yang digunakan
  print(lastName.runtimeType);

  // akses data list menggunakan aturan index, index dimulai dari 0
  print(name[0]);

  print('Banyak data: ${name.length}');

  // menambah data dengan .add
  name.add('Hikam');
  print(name);

  //.remove() menghapus data yang benar benar sesuai
  name.remove('Satria');
  print(name);

  // .contains mengecek keberadaan data di dalam list
  name.contains('Hikam');
  print(name);

  // .indexOf memberi tau letak sebuah data di dalam list
  print('Element Kenzie ada di urutan ke-${name.indexOf('Kenzie')}'); // output: Element Kenzie ada di urutan ke-0

  // .clear menghapus seluruh data di dalam list
  name.clear();
  print(name); // output: []
  print(name.length); // output: 0

  print('========');

  print(lastName);
  List<String> fullName = ['Voldemord', 'Garry', 'King'];
  print(fullName);

  // Menggabungkan 2 list (dengan variabel)
  var merge = [...lastName, ...fullName];
  print(merge); // output: [[Victoria, Casablanca], [Voldemord, Garry, King]] = List di dalam List/**Nested List**
  // Tambah '...' sebelum nama list supaya jadi gabung

}