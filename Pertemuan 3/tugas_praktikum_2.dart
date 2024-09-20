void main(){
  int batas = 201;
  String nama = "Irshandy Aditya Wicaksana";
  String nim = "2241720148";

  for (int i = 0; i <= batas; i++) {
    if (i == 0 || i == 1) {
      print(i);
      continue;
    }

    bool prima = true;

    // Memeriksa apakah i adalah bilangan prima
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    // Jika prima
    if (prima) {
      print("Nama: $nama, NIM: $nim");
    }else{
      print(i);
    }
  } 
}