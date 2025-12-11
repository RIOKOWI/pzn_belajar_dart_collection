void main(){
  final numbers = [1,2,3,4,5,6,7,8,9,10];

  print(numbers.map((e) => e * 3)); // (3, 6, 9, 12, 15, 18, 21, 24, 27, 30)
  print(numbers.join("-")); // 1-2-3-4-5-6-7-8-9-10
  print(numbers.expand((element) => [element, element, element])); // (1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, ..., 10, 10)
  print(numbers.reduce((value, element) => value + element)); // 55
  print(numbers.fold("" ,(value, element) => "$value, $element")); // , 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
}