void main(){
  final numbers = [1,2,3,4,5,6,7,8,9,10];

  print(numbers.firstWhere((element) => element % 2 == 0));
  print(numbers.lastWhere((element) => element % 2 == 0));
  print(numbers.singleWhere((element) => element % 7 == 0));

  print(numbers.skip(5));
  print(numbers.take(3));

  final names = ['luhut', 'jokowi', 'rio', 'gitbranch'];

  print(names.skipWhile((value) => value.length < 6));
  print(names.takeWhile((value) => value.length >= 4));

  print(names.where((value) => value.length == 5));
}