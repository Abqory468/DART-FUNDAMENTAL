class Plants {
  // Attribute/Properties
  String? name;
  String? latinName;
  String? color;

  // Constructor
  // Membuat inisialisasi lebih mudah daripada satu-satu
  // disebut juga method khusus karena berbeda dengan method biasa

  // 1. Nama harus sama dengan Class
  // 2. Tidak memiliki Kembalian (Return type)
  // 3. dipanggil 'otomatis' ketika objek dibuat
  // 4. digunakan untuk inisialisasi objek

  Plants(this.name, this.latinName, this.color);
}