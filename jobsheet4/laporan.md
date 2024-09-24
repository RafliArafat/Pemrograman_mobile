# laporan praktikum
## praktikum 1
### langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

yang terjadi adalah panjang list disesuaikan apakah sudah = 3, lalu list[1] disesuakan apakah sudah = 2 setelah itu list di print
### langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.
```dart
void main(){
  final List list=List.filled(5, null);
  list[0]='Ravsanjani Rafli';
  list[1]=2241720121;
  assert(list.length==5);
  print('Panjang: ${list.length}');
  print('Nama: ${list[0]}');
  print('NIM: ${list[1]}');

  print('Isi list: $list');
}
```

### hasil akhir
![hasil praktikum 1](/jobsheet4/img/praktikum1.png)

## praktikum 2
### langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

yang terjadi adalah halogens di print
### langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

tidak ada error yang terjadi
### hasil akhir
![hasil praktikum 2](/jobsheet4/img/praktikum2.png)

## praktikum 3
### langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

yang terjadi adalah gifts dan noblegases di print
### langkah 3
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
```dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!
### hasil akhir
![hasil praktikum 3](/jobsheet4/img/praktikum3.png)
## praktikum 4
### langkah 2
silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

terjadi error karena terdapat perintah print list1, sedangkan hanya terdapat list dan list2
### langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);

```

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!
```dart
  var nim = [2, 2, 4, 1, 7, 2, 0, 1, 2, 1];
  var listNim = [...nim];
  print('NIM List: $listNim');
```
### langkah 4
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
### langkah 5
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
### langkah 6
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.

Collection For adalah fitur yang memungkinkan kita untuk membuat koleksi menggunakan ekspresi for di dalam koleksi tersebut
### hasil akhir
hasil true

![hasil praktikum 3](/jobsheet4/img/true.png)

hasil false

![hasil praktikum 3](/jobsheet4/img/false.png)

hasil akhir

![hasil praktikum 3](/jobsheet4/img/praktikum4True.png)
![hasil praktikum 3](/jobsheet4/img/praktikum4False.png)
## praktikum 5
### langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

yang terjadi adalah record di print
### langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

terjadi error karena parameter tidak sesuai
### langkah 4
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!

terjadi error karena belum di inisialisasikan
### langkah 5
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!

yang terjadi adalah isi record mahasiswa di print
### hasil akhir

![hasil praktikum 3](/jobsheet4/img/praktikum5.png)

## tugas
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

    Fungsi adalah objek yang dapat digunakan untuk menjalankan serangkaian instruksi, dan memiliki tipe Fungsi. Ini berarti bahwa fungsi dapat ditetapkan ke variabel atau diteruskan sebagai argumen ke fungsi lain.
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    - named parameter: Parameter yang dapat disebutkan dengan namanya ketika memanggil fungsi

    ```dart
        void greet({String name = 'Guest'}) {
    ```
    - position parameter: Parameter yang didefinisikan dalam urutan tertentu.
    ```dart
      void greet(String name, int age) {
    ```
    - Parameter Opsional: Parameter yang tidak harus diberikan saat memanggil fungsi
    ```dart
      void greet(String name, [int age = 25]) {
    ```
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   
   fungsi dianggap sebagai nilai (objects) yang dapat diperlakukan seperti data lainnya, yaitu dapat disimpan dalam variabel, dikirim sebagai argumen ke fungsi lain, atau bahkan dikembalikan dari fungsi
   ```dart
      void greet(String name) {
      print('Hello, $name');
      }

      void main() {
         var sayHello = greet;
         sayHello('Ravsanjani');
      }
   ```
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

   fungsi tanpa nama yang bisa langsung didefinisikan dan digunakan.
   ```dart
      void main() {
      var numbers = [1, 2, 3, 4];
      
      numbers.forEach((number) {
         print('Number: $number');
      });
      }
   ```
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

   Lexical Scope adalah aturan yang menentukan bagaimana variabel diakses berdasarkan struktur kode. Sedangkan Lexical Closures adalah konsep yang muncul ketika sebuah fungsi mengambil variabel dari scope luar
   
   contoh Lexical Scope
   ```dart
      void main() {
      var outerVar = 'Hello';

      void printOuterVar() {
         print(outerVar);
      }

      printOuterVar();
      }
   ```
   Lexical Closure
   ```dart
      void main() {
      var greeting = 'Hello'; // variabel di lexical scope luar

      Function sayGreeting() {
         var name = 'Ravsanjani';

         // Fungsi closure
         return () {
            print('$greeting, $name!');
         };
      }

      var greet = sayGreeting();
      greet(); // Output: Hello, Ravsanjani!
      }
   ```
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

   sebuah fungsi hanya bisa mengembalikan satu nilai dengan menggunakan return, untuk mengembalikan multiple value maka dapat menggunakan list
   ```dart
      List<int> getCoordinates() {
      int x = 10;
      int y = 20;
      return [x, y];
      }

      void main() {
      var coordinates = getCoordinates();
      print('X: ${coordinates[0]}, Y: ${coordinates[1]}');
      }
   ```