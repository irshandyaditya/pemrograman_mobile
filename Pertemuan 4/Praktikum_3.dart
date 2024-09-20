void main(){
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['six'] = 'Irshandy Aditya Wicaksana';
  gifts['seven'] = '2241720148';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[26] = 'Irshandy Aditya Wicaksana';
  nobleGases[34] = '2241720148';

  mhs1['nama'] = 'Irshandy Aditya Wicaksana';
  mhs1['nim'] = '2241720148';
  mhs2[10] = 'Irshandy Aditya Wicaksana';
  mhs2[16] = '2241720148';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}

// langkah 2: tidak ada error
// langkah 3: menimpa value dari key yang dituju contohnya value dari key fifth
// pada array gifts dari angka 1 berubah menjadi golden rings