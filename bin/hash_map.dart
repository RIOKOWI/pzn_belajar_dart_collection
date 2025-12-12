import 'dart:collection';

void main(){
  final scores = HashMap<String, int>();

  scores['rio'] = 100;
  scores['achyar'] = 100;
  scores['bigmo'] = 69;
  scores['adel'] = 10;
  scores['dono'] = 98;
  scores['dudung'] = 50;
  scores['didi'] = 90;

  print(scores);

  // hasil output tidak berurutan
  // {achyar: 100, rio: 100, dono: 98, dudung: 50, adel: 10, didi: 90, bigmo: 69}
}