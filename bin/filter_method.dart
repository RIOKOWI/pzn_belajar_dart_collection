void main(){
  final numbers = [1,2,3,4,5,6,7,8,9,10];

  // firstWhere = mengambil data penerima yang sesuai dengan kondisi test, jika tidak ada, maka hasilnya data orElse
  print(numbers.firstWhere((element) => element % 2 == 0));

  // firstWhere = mengambil data terakhir yang sesuai dengan kondisi test, jika tidak ada, maka hasilnya data orElse
  print(numbers.lastWhere((element) => element % 2 == 0));

  // singleWhere = memastikan hanya ada satu data yang sesuai kondisi test, jika tidak ada, maka hasilnya data orElse, jika lebih dari satu, maka akan throw eror
  print(numbers.singleWhere((element) => element % 7 == 0));

  // skip = membuat iterable baru dengan menghapus data di awal sejumlah count
  print(numbers.skip(5));

  // take = membuat iterable baru dengan hanya mengambil sejumlah count di awal
  print(numbers.take(3));



  final names = ['luhut', 'jokowi', 'rio', 'gitbranch'];

  // skipWhile = membuat iterable baru dengan menghapus data di awal selama kondisi test terpenuhi
  print(names.skipWhile((value) => value.length < 6));

  // takeWhile = membuat iterable baru dengan mengambil data di awal selama kondisi test terpenuhi
  print(names.takeWhile((value) => value.length >= 4));

  // membuat iterable baru dengan semua data yang sesuai kondisi test
  print(names.where((value) => value.length == 5));
}