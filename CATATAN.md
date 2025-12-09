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

## LIST

- list adalah tipe data yang berisikan kumpulan data yang memiliki index angka
- tipe data List sudah kita bahas di materi Dart Dasar
- saat membuat List, kita bisa buat dengan ukura fix(tidak bisa berubah), atau bisa bertambah secara otomatis seiring penambahan data ke List(growable)

contoh di file :
bin\list_growable.dart
bin\fixed_list.dart

## LINKED LIST

- list di dart mirip seperti array di bahasa pemrograman lain, untuk mengubah atau mengakses datanya kita menggunakan index
- di dart juga tersedia collection bernama linked list, ini adalah implementasi dari struktur data double linked list

FOKUS LINKED LIST
- fokus linked list adalah pada performa penambahan data dan penghapusan data yang cepat, oleh karena ini di linked list tidak terdapat operasi pengubahan data menggunakan index seperti di list
- linked list juga turunan langsung dari iterable, bukan list

LINKED LIST ENTRY
- node di linked list direpresentasikan dalam class LinkedListEntry
- oleh karena itu, jika kita ingin membuat Node, kita perlu membuat class turunan LinkedListEntry
- pada class tersebut sudah disediakan implementasi property next dan prev nya

contoh di file :
bin\linked_list.dart

## UNMODIFIABLE LIST

- collection list, walaupun kita buat dalam bentuk fix atau growable, data di dalam list, tetap bisa kita modifikasi
- Dart menyediakan collection bernama Unmodifiable list, yaitu list yang setelah dibuat, data di dalamnya tidak bisa diubah lagi
- cara menggunakan unmodifiable list adalah dengan cara membungkus list yang sudah kita buat sebelumnya dengn unmodifiable list

contoh di file :
bin\unmodifiable_list.dart

## LINKED HASH SET

SET
- set sudah pernah dibahas di materi dart dasar
- set adalah collection yang berisikan kumpulan data unique, ketika kita menambahkan data yang sudah ada, maka otomatis data tersebut akan diabaikan

LINKED HASH SET
- saat kita membut set, implementasi default dari set sendiri adalah class LinkedHashSet
- seperti terlihat dari namanya, LinkedHashSet menggunakan struktur data double linked list sebagai implementasinya
- hal ini menjadikan, urutan data di set sesuai dengan urutan ketika kita memasukkan data ke set

contoh di file :
bin\linked_hash_set.dart

## HASH SET

- Hash Set adalah implementai Set yang tidak menggunakan struktur data double linked list
- hal ini menyebabkan urutan di Hash set tidak tentu, karena tergantung dari hash code data yang kita masukan
- Hash Set membuat proses insert data menjadi cepat karena tidak perlu melakukan pengecekan satu per satu di double linked list, cukup langsung menggunakan hash code

contoh di file :
bin\hash_set.dart

## SPLAY TREE SET

- Splay tree set merupakan implementasi dari set yang menggunakan struktur data tree
- hal ini menyebabkan data di splay tree set akan secara otomatis berurut sesuai comparator nya, defaultnya adalah ascending

contoh di file :
bin\splay_tree_set.dart

## COMPARABLE

- comparabble adalah sebuah kontrak yang digunakan untuk membuat tipe data yang bisa di urutkan
- hampir semua tipe data di dart implement kontrak comparable, seperti number, string, boolean, dll, oleh karena itu, data-data tersebut bisa diurutkan secara otomatis ketika menggunakan SplayTreeSet misalnya 
- bagaimana jika kita ingin membut class sendiri? secara default, class kita tidak bisa diurutkan datanya oleh SplayTreeSet, kita wajib implement kontrak Comparable

contoh di file :
bin\comparable.dart

## COMPARATOR

- secara default, ketika mengurutkan data, SplayTreeSet akan menggunakan Comparable yang terdapat pada data nya
- bagaimana jika kita ingin memodifikasi car melakukan pengurutan data nya? tapi tidak mau mengubah class data tersebut? atau bahkan tidak bisa mengubahnya, seperti tipe data number, boolean, String dan lain-lain
- Pada kasus ini, kita bisa membuat comparator, yaitu function yang bisa kita gunakan untuk menentukan cara melakukan pengurutan data

contoh di file :
bin\comparator.dart

## UNMODIFIABLE SET

- sana seperti list, di set pun terdapat class unmodifiable set, yang digunakan untuk membungkus set agar tidak bisa dimodifikasi lagi

contoh di file :
bin\unmodifiable_set.dart

## LIST QUEUE

QUEUE
- Queue adalah collection implementasi dan struktur data stack (tumpukan) atau Queue (antrian)
- Queue mirip seperti List, namun yang membedakan, pada Queue, modifikasi data bisa dilakukan di depan (HEAD) atau di belakang (TAIL).

LIST QUEUE
- list queue merupakan implemntasi default dari queue di dart
- saat kita membbuat object queue, sebenarnya kita membuat list queue

contoh di file :
bin\queue.dart

## DOUBLE LINKED QUEUE

- Double linked queue merupakan implementasi dari queue dengan struktur data double linked list
- sebenarnya penggunaan double linked queue sangat cocok untuk queue, karena struktur data double linked list sangat cepat untuk modifikasi data di awal dan akhir, sehingga cocok untuk Queue ataupun stack

contoh di file :
bin\double_linked_queue.dart

## CHECK METHOD

- salah satu yang biasa kita lakukan saat menggunakan collection (List, Set, Queue dan lain-lain) adalah melakukan pengecekan data
- iterable memiliki beberapa method untuk melakukan pengecekan data

contoh di file :
