void main(){
  // /1
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  // 3
  list1 = [1, 2, ];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
  var nim = [4,1,7,2,0,1,4,8];
  var list = [2,2, ...nim];
  print(list);

  // 4
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // 5
  var login = 'Admin';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  // 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

// langkah 2: error karena tidak ada list1
// langkah 3: error karena array integer tidak bisa null
// langkah 4: variabel promoActive belum diinisialisasi. apabila true maka Outlet akan ditambahkan pada array,
// jika false tidak ditampilkan
// langkah 5: jika kondisi login adalah Manager, maka akan menampilkan Inventory pada saat print nav2, jika memiliki
// kondisi selain Manager, maka inventory tidak ditampilkan. 
// langkah 6: untuk menggunakan perulangan for secara ringkas dan efisien tanpa harus yang memungkinkan menghasilkan
// elemen-elemen dalam koleksi berdasarkan kondisi dalam loop tanpa harus menambahkan elemen satu per satu secara manual