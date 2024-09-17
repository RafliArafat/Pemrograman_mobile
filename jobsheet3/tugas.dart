// Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. 
// Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
void main(){
    int bil;
  for (int i = 0; i <= 201; i++) {
    bil=0;
    for(int j=1; j<=i; j++){
      if(i%j==0)bil += 1;
    }
    if(bil==2)print('Ravsanjani Rafli Arafat\n2241720121');
    else print(i);
  }
}