void main(){
  // 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // 3
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }
  var hasil = tukar((record.a, 10));
  print(hasil);

  // 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Irshandy Aditya Wicaksana', 2241720148);
  print(mahasiswa);

  // 5
  var mahasiswa2 = ('Irshandy Aditya Wicaksana', a: 2241720148, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// Langkah 2: record menyimpan semua tipe data dalam 1 variabel, error: kurang titik koma.
// Langkah 3: menukar value dari parameter pertama dan kedua.
// Langkah 4: Peletakan tipe data pada record harus sesuai seperti pada saat melakukan deklarasi variabel
// Langkah 5: Menunjukkan cara mengambil data yang ada pada records.