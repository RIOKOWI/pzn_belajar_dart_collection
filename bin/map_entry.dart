void main(){
  final Map<String, String> person = {
    'depan' : 'cungpruy',
    'belakang' : 'cungpret',
  };

  for (var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }
}