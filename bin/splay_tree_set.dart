import 'dart:collection';

void main(){
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll({1,9,8,6,4,2,3,4,5,2,3}); // diurutkan secara ascending

  print(treeSet);
}