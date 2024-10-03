void main(){
  for (int index = 10; index < 27; index++) {
    print(index);
    if (index == 21) break;
    else if (index > 1 || index < 7) continue;
    print(index);
  }  
}

// langkah 2: error dikarenakan index belum diinisiasi dan perbedaan nama
// variabel index pada counter dan syarat perulangannya. melakukan print
// dari 10 hingga 26

// langkah 3: error dikarenakan penamaan if else dan variabel tidak sesuai
// melakukan loop hingga index bernilai 21. saat index bernilai 21 akan dipaksa
// berhenti looping yang dilakukan

