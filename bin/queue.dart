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


  // LAST IN FIRST OUT
  final lafo = Queue<String>();

  // last in
  lafo.addLast('kue');
  lafo.addLast('tepung');
  lafo.addLast('aci');

  // first out
  print(lafo.removeLast());
  print(lafo.removeLast());
  print(lafo.removeLast());

  print(lafo);
}