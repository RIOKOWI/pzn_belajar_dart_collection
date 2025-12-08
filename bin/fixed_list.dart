void main(){
  var list = List<int>.filled(10, 0);
  print(list);

  // list.add(10); // error karena sudah fix isinya 

  list[1] = 1;
  list[2] = 2;
  list[3] = 3;
  list[4] = 4;
  list[5] = 5;
  list[6] = 6;
  list[7] = 7;
  list[8] = 8;
  list[9] = 9;

  print(list);
}