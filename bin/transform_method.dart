void main(){
  final numbers = [1,2,3,4,5,6,7,8,9,10];

  // mengubah tiap element menjadi iterable<T> dan menggabungkan semuanya
  print(numbers.expand((element) => [element, element, element])); // (1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, ..., 10, 10)

  // mengubah tiap element menggunakan function toElement
  print(numbers.map((e) => e * 3)); // (3, 6, 9, 12, 15, 18, 21, 24, 27, 30)

  // mengubah element menjadi string, lalu menggabungkan dengan separator
  print(numbers.join("-")); // 1-2-3-4-5-6-7-8-9-10
  
  // mengubah iterable dengan cara melakukan iterasi satu persatu element dari mulai data initial, lalu hasil iterasi dikirim ke iterasi selanjutnya
  print(numbers.fold("" ,(value, element) => "$value, $element")); // , 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

  // sama dengan fold, namun hasilnya tetap tipe data yang sama dengan element
  print(numbers.reduce((value, element) => value + element)); // 55
  // reduce(1, 2) => 3
  // reduce(3, 3) => 6
  // reduce(6, 4) => 10
  // terus sampai akhir dan menghasilkan = 55

}