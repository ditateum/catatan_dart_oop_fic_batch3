## Rangkuman Catatan Materi FIC batch 3
Ini adalah sebuah rangkuman konsep. untuk detail implementasinya, baiknya ditonton juga video hasil recordnya agar paham apa yang dimaksud 😄

### Konsep PBO (Object dan class)
Pemrograman Berbasis Object adalah cara/konsep/sudut pandang mengenai bagaimana membuat
sebuah sistem yang terdiri dari beberapa object yang saling berkaitan.

Lalu bagaimana cara membuat objectnya? yaitu dengan menggunakan cetakan atau yang lebih 
dikenal dengan sebutan class. Jadi `class` adalah sebuah cetakan yang digunakan dalam membuat object.

selain memiliki nama, di dalam class juga terdapat `property` dan `method`. Sederhananya property adalah variabel yang dibuat di dalam class. Sedangkan method adalah function yang dibuat di dalam class.

### constructor
Constructor adalah method yang akan pertama kali dijalankan saat pembuatan/instansiasi object
ada beberapa jenis constructor:
1. constructor Default
2. constructor Constant
3. constructor Named
4. constructor factory

### Keyword this
this adalah keyword yang merujuk pada object dari class tersebut. Digunakan untuk mengatasi masalah variable shadowing, yaitu variabel yang namanya sama dengan parameter pada constructor. Digunakan juga untuk inisialisasi properti saat pembuat object melalui constructor.

### Setter dan Getter
`Getter` adalah method yang digunakan untuk memberikan akses pada property yang private. Sedangkan `Setter` adalah method yang digunakan untuk memberikan akses untuk dapat mengubah value dari property yang private. access modifier private di dart adalah saat diletakan dalam file yang terpisah.

### Static
Properties atau method yang dibuat static, maka dia menempelnya ke class bukan object. Jadi tidak perlu membuat object nya untuk mengakses property atau methodnya 

### Inheritance
inheritance --> pewarisan
1. Yang memberikan warisan --> parent
2. Yang menerima warisan --> child
3. apa yang diwariskan

hubungan mereka --> is 


manfaat --> supaya tidak perlu membuat banyak class dengan properti yang sama

Hero Magic  --> name, tall
Hero Tank  --> name, tall


super ---> mengakses property, method, constructor dari si parent

### Abstraction
abstraction --> membuat sebuah class tidak bisa diinstansiasi/dibuat objectnya
method yang dibuat secara abstract (method yang tidak ada body functionnya) --> wajib di override oleh turunannya atau yang mengimplement interface nya.

### Mixin
Kumpulan method yang dapat ditambahkan di dalam class. Jadi cukup menggunakan keyword `with` makan method tersebut sudah menempel pada object yang menggunakannya, walaupun di class nya tidak terdapat object tersebut.

### Tambahan
turunan/inheritance -> menggunakan keyword `extends` (dan hanya bisa satu)
interface --> menggunakan keyword `implements` (bisa implements lebih dari satu interface)
mixin --> menggunakan keyword `with` (bisa lebih dari satu mixin)

urutan penulisannya:
extends ---> with ---> implements