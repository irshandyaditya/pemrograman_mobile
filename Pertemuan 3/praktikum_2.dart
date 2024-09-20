void main(){
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

// langkah 2: error dikarenakan variabel counter belum diinisialisasi

// langkah 3: tidakk ada error, melanjutkan print counter hingga 76