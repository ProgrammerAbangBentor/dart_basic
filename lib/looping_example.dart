// void main() {
//   // for (int i = 0; i <= 10; i++) {
//   //   print('nama index ke-$i');
//   // }

//   // List<String> pemainBokep = ['sugiono', 'jordi', 'okita', 'ai'];
//   // pemainBokep.forEach((element) {
//   //   print(element);
//   // });

//   // for (String pemain in pemainBokep) {
//   //   print('Artis Bokep Nama : $pemain');
//   // }

//   printName();
// }

// void printName() {
//   print('ismail');
// }

void main(List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'Fan';
    return '$firstName $nicname';
  };
  print(anonim('Hutuji'));
}

bool cekGenap(int i) {
  return i % 2 == 0;
}
