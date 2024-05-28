void main() {
  String name = "Nirfanto Hutuji";
  int umur = 18;
  switch (umur) {
    case 18:
      print("anda sudah bisa mengurus ktp");
      break;
    case 19:
      print("anda sudah wajib ktp");
      break;
    default:
      print("anda masih di bawah umur");
      break;
  }

  // if (umur < 17) {
  //   print("Anda masih di bawah umur");
  // } else if (umur <= 17) {
  //   print("Anda sudah bisa mengurus ktp");
  // } else {
  //   print("Anda sudah wajib punya ktp");
  // }
}
