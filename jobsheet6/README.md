# jobsheet 6
# Layout dan Navigasi
## Tugas Praktikum 1
1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

![Hasil praktikum 1](/asset_readme/prak1-4.png)

penjelasan
- prakktikum 1: memahami struktur layout dasar dengan mengidentifikasi layout diagram dan implementasi title row menggunakan column, titleSection, row, dan crossAxisAlignment
- praktikum 2: implementasi button row menggunakan buildButtonColumn() dan mensejajarkan kolom menggunakan MainAxisAlignment.spaceEvenly
- praktikum 3: implementasi text section, menambahkan padding disetiap sisinya dan menambah softwrap = true sehingga baris teks akan memenuhi lebar kolom
- praktikum 4: implementasi gambar melalui pubspec.yaml dan Image.asset() dan mengatur semua elemen didalam ListView, bukan column, untuk mendukung scroll yang dinamis saat aplikasi dijalankan di perangkat resolusi kecil

## Tugas Praktikum 2
1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.
```dart
Navigator.pushNamed(context, '/item', arguments: item);
```

2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya.
```dart
final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
```

![Hasil praktikum 2 no.2](/asset_readme/prak5_2.png)

3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

![Hasil praktikum 2 no.3](/asset_readme/prak5_3-1.png)
![Hasil praktikum 2 no.3](/asset_readme/prak5_3-2.png)

4. Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations

berikut adalah transisi hero widget yang telah diimplementasikan
![Hasil praktikum 2 no.4](/asset_readme/transisi1.png)
![Hasil praktikum 2 no.4](/asset_readme/transisi2.png)
![Hasil praktikum 2 no.4](/asset_readme/transisi3.png)
![Hasil praktikum 2 no.4](/asset_readme/transisi4.png)


5. Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.

berikut adalah kode modifikasi dan gambar footer
```dart
// lib/widgets/item_card.dart
import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemCard extends StatelessWidget {
  final Item item;

  const ItemCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/item', arguments: item);
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: item.name,
              child: Image.asset(
                item.imgUrl,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                item.name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text('Price: \$${item.price}'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text('Stock: ${item.stock}'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text('Rating: ${item.rating} ⭐'),
            ),
          ],
        ),
      ),
    );
  }
}

```
```dart
// lib/widgets/footer.dart
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      color: Colors.grey[200],
      child: Column(
        children: [
          Text(
            'Ravsanjani Rafli Arafat',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('2241720121'),
        ],
      ),
    );
  }
}

```
![Hasil praktikum 2 no.5](/asset_readme/footer.png)

6. Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router