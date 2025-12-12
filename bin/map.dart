void main(){
  final Map<String, String> person = {
    'first' : 'rio',
    'last' : 'achyar',
  };

  print(person); // akses
  print(person['last']); // akses key last

  print(person['middle'] = 'joko'); // add key
  print(person);
}