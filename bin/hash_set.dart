import 'dart:collection';

void main(){
  final set = HashSet<String>(); 

  set..add('rio')..add('kapan')..add('budi')..add('jono'); // posisi nya tidak urut karna hashcode
  print(set);

}