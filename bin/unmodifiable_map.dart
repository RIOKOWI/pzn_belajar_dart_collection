import 'dart:collection';

void main(){
  final Map<String, String> person = {
      'first' : 'rio',
      'last' : 'oke',
  };

  final unmodifiablePerson = UnmodifiableMapView(person);

  print(unmodifiablePerson);

  print(unmodifiablePerson['tengah'] = 'cungpruy'); // error karna unmodifiable
}