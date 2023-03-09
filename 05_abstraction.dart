/*
 abstraction --> membuat sebuah class tidak bisa diinstansiasi -> dibuat objectnya
*/

abstract class Hero {
  // wajib di override pada child nya
  String getName();

  // tidak wajib di override
  int getAge(int age) => age + 10;
}

class HeroMagic extends Hero {
  @override
  String getName() {
    return 'Aurora';
  }
}

class HeroTank extends Hero {
  @override
  String getName() {
    return 'Jhonson';
  }

  @override
  int getAge(int age) {
    return 100;
  }
}

void main() {
  final h = HeroTank();
  final m = HeroMagic();
  print(m.getAge(10));
  print(h.getAge(10));
}
