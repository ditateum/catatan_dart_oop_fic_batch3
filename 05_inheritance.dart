/*
inheritance --> pewarisan
1. Yang memberikan warisan --> parent
2. Yang menerima warisan --> child
3. apa yang diwariskan

hubungan mereka --> is


manfaat --> supaya tidak perlu membuat banyak class dengan properti yang sama

Hero Magic  --> name, tall
Hero Tank  --> name, tall


super ---> mengakses property, method, constructor dari si parent

*/

class Admin {}

class Hero {
  final String name;
  final double tall;

  Hero({required this.name, required this.tall});

  void getDataHero() {
    print('hero.. best player');
  }
}

class HeroMagic extends Hero {
  HeroMagic(String name) : super(name: name, tall: 100);

  void getDataHeroMagic() {
    super.getDataHero();
  }
}

class HeroTank extends Hero {
  HeroTank(String name, double tall) : super(name: name, tall: tall);
}

void main() {
  final m = HeroMagic('Valir');
  final t = HeroTank('Tigreal', 189.0);
  print(m.name);
  print(m.tall);

  print(t.name);
  print(t.tall);
}
