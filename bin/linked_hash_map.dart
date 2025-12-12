import 'dart:collection';

void main(){
  final scores = LinkedHashMap<String, int>();

  scores['rio'] = 100;
  scores['achyar'] = 100;
  scores['bigmo'] = 69;
  scores['adel'] = 10;
  scores['dono'] = 98;
  scores['dudung'] = 50;
  scores['didi'] = 90;

  print(scores);

  // hasil output berurutan
  // {rio: 100, achyar: 100, bigmo: 69, adel: 10, dono: 98, dudung: 50, didi: 90}
}