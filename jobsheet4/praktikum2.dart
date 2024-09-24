void main(){
  var halogens={'fluorine', 'chlorine','bromine','iodine','astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  // menambahkan add
  names1.add('Ravsanjani Rafli');
  names1.add('2241720121');

  // menambahkan addAll
  names2.addAll(['Ravsanjani Rafli','2241720121']);

  print(names1);
  print(names2);
}