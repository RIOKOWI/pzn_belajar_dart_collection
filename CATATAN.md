## ITERABLE

- sebelum bahas tentang dart collection, adaa satu class yang teman-teman wajib tau, yaitu iterable
- iterable adalah parent class dari class-class collection di dart
- sederhananya, iterable adalah kumpulan data yang bisa diakses secara sequential atau satu per satu
- list dan set adalah class turunan dari iterable

## ITERATOR

- salah satu fitur di dart yang bisa digunakan untuk melakukan iterasi data, atau mengakses data di iterable satu persatu adalah menggunakan for in
- jika tipe data memiliki property dengan nama iterator dan tipe iterator, secara otomatis ita bisa menggunakan perluangan for in
- contohnya di iterable terdapat property iterator, oleh karena itu kita bisa mengakses data di iterable menggunakan for in

ITERASI MANUAL
- sebenarnya, ketika kita menggunakan perulangan for in, secara tidak langsung kita melakukan perulangan terhadap iterator menggunakan method method yang tersedia di iterator
- iterator.moveNext() digunakan untuk berpindah ke data selanjutnya
- iterator.current digunakan mendapatkan data saat ini

contoh di file :
bin\iterator.dart