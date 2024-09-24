void main(){
  var gifts={
    'first':'partridge',
    'second':'turtledoves',
    'fifth':1,
  };
  var nobleGases={
    2:'helium',
    10:'neon',
    18:2,
  };
  print(gifts);
  print(nobleGases);
  
  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Ravsanjani Rafli';
  mhs1['NIM'] = '2241720121';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['Nama'] = 'Ravsanjani Rafli';
  gifts['NIM'] = '2241720121';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Ravsanjani Rafli';
  mhs2[24] = '2241720121';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[1] = 'Ravsanjani Rafli';
  nobleGases[5] = '2241720121';

  print('Gifts: $gifts');
  print('Noble Gases: $nobleGases');
  print('Mhs1: $mhs1');
  print('Mhs2: $mhs2');
}