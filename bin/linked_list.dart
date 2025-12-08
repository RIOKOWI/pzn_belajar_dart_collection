import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry>{ // buat linked list
    String value;

    StringEntry(this.value);
}

void main(){
  var linkedList = LinkedList<StringEntry>();

  linkedList.addAll(
    [
      StringEntry('rio'), 
      StringEntry('achyar'), 
      StringEntry('koko')
    ]
  ); // masukin data

  for (var value in linkedList) {
    print(value.value); // lihat hasil
  }
}