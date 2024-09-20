void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add("Irshandy Aditya Wicaksana");
  names1.add("2241720148");

  names2.addAll({"Irshandy Aditya", "2241720148"});

  print(names1);
  print(names2);
  print(names3);
}

// langkah 2: menampilkan data set pada variabel halogens
// langkah 3: tidak error