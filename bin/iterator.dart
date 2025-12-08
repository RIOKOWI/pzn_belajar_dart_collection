void main(){
  final names = ['rio', 'achyar', 'nasihuy']; // kenapa names bisa di loop?, karna names memiliki property iterator

  for (var value in names){
    print(value);
  }

  final Iterator = names.iterator;


  // iterasi manual
  Iterator.moveNext();
  print(Iterator.current);
  Iterator.moveNext();
  print(Iterator.current);
  Iterator.moveNext();
  print(Iterator.current);
}