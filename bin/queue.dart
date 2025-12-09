import 'dart:collection';

void main(){
  final fifo = Queue<String>();

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