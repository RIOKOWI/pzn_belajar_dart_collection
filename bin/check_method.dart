void main(){
  final numbers = [1,2,3,6,7,8];

  // any = mengecek apakah terdapat data yang sesuai dengan test function
  print(numbers.any((element) => element > 5));
  print(numbers.any((element) => element == 3));

  // every = mengecek apakah semua data sesuai dengan test function
  print(numbers.every((element) => element < 3,));
  print(numbers.every((element) => element > 4,));

  // contains = mengecek apakah data # terdapat di iterable
  print(numbers.contains(7));
  print(numbers.contains(5));
  
}