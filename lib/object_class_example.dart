class animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('Animal Name : $name');
    print('number of legs : $numberOfLegs');
    print('Live Span : $lifeSpan');
  }
}

void main() {
  animal kerbau = animal();
  kerbau.name = 'ryo';
  kerbau.numberOfLegs = 4;
  kerbau.lifeSpan = 19;
  kerbau.display();
}
