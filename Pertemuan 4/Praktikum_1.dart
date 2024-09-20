void main(){
  final list = ["Irshandy Aditya Wicaksana", "2241720148", null, null, null];
  // var final = ["Irshandy Aditya Wicaksana", "2241720148", null, null, null];
  assert(list.length == 5);
  assert(list[1] == "2241720148");
  print(list.length);
  print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  print(list[1]);
}

// langkah 2: membuat array yang disimpan pada variabel bernama list. 
// assert digunakan untuk mengecek atau verifikasi kebenaran statement.
// print pertama adalah panjang dari arraynya yaitu 3. kemudian, print kedua
// menampilkan indeks ke-1 pada array yaitu 2. kemudian mengganti value indeks ke-1
// dengan 1 dan print yang terakhir menampilkan isi dari indeks ke-1 dari array list
// Langkah 3: error karena saat pengecekan menggunakan assert, panjang dari array 
// adalah 5 bukan 3 dan pengecekan kedua