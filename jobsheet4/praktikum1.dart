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