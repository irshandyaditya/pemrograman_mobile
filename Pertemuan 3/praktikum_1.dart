void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
  // Langkah 3: setelah perbaikan
  test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
}

// Langkah 2: error dikarenakan penulisan kode else if, huruf I nya menggunakan
// huruf kapital dan penulisan else, huruf E menggunakan huruf kapital

// Langkah 3: error dikarenakan variabel test sudah dibuat dan dapat difix dengan
// menghilangkan String. kemudian error dikarenakan, pada if tidak dilakukan comparing