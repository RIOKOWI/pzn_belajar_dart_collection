import 'dart:collection';

class Category implements Comparable<Category>{ // comparable
  String id;
  String name;

  Category(this.id, this.name);
  
  @override
  int compareTo(Category other) { // comparable
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Category{id : $id, name : $name}"; // tampilkan data ke string
  }
}


void main(){
  final treeSet = SplayTreeSet<Category>();

  treeSet.add(Category('3', 'jamlima'));
  treeSet.add(Category('1', 'rio'));
  treeSet.add(Category('2', 'achyar'));

  print(treeSet); // urut karena sudah comparable
}