import 'dart:collection';

void main(){
  final list = [1,2,3,4,5,6,7,8];
  final unmodifiableList = UnmodifiableListView(list); // agar data yang dikirim tidak bisa di modifikasi

  print(unmodifiableList);
  // unmodifiableList.add(100); // error
}