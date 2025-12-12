void main(){
  final names1 = {"rio", "achyar", "lala"};
  final names2 = {"dudung", "achyar", "halomok"};

  print(names1.union(names2)); // gabungkan data names1 dan names2 dan abaikan data yang duplikat
  print(names1.intersection(names2)); // tampilkan data yang dupliat yang ada di 2 varibel
  print(names1.difference(names2)); // ambil data variabel 1 yang tidak ada di varibel 2
  print(names2.difference(names1)); // ambil data variabel 2 yang tidak ada di varibel 1

}