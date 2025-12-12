void main(){
  final numbers = [1,2,3,4,5,6,7,8,8,9,10];
  var numberSet = numbers.toSet(); // mengubah tipe data collection ke Set
  var numberList = numbers.toList(growable: true); // mengubah tipe data collection ke List
  numberList.add(20); // add data

  print(numbers);
  print(numberSet); // data duplikat nya akan hilang
  print(numberList);
}