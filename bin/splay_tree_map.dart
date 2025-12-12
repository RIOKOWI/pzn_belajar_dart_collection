import 'dart:collection';

void main(){
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['rio'] = 100;
  scores['achyar'] = 100;
  scores['bigmo'] = 69;
  scores['adel'] = 10;
  scores['dono'] = 98;
  scores['dudung'] = 50;
  scores['didi'] = 90;

  print(scores);

  // hasil output berurutan sesuai alfabet descending
  // {rio: 100, dudung: 50, dono: 98, didi: 90, bigmo: 69, adel: 10, achyar: 100}
}