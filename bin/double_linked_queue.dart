import 'dart:collection';

void main(){

  final fifo = DoubleLinkedQueue<String>(); // double linked queue
  // bedanya dengan queue biasa adalah queue biasa pakai list atau array 

  // first in
  fifo.addLast("rio");
  fifo.addLast("achyar");
  fifo.addLast("besok");

  // first out
  print(fifo.removeFirst());
  print(fifo.removeFirst());
  print(fifo.removeFirst());

  print(fifo); // udah gak ada antrian

}