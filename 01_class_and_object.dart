class Person {
  // Karakteristik --> properties / attributes
  // dia variable yang di dalam class
  String name = 'no name';
  int? age;

  // tingkah laku --> method
  // function yang ada di dalam class
  void getName() {
    print('name: $name');
  }

  int getAge() {
    return age ?? 0;
  }
}

void main() {
  final isStudent = true;
  final person1 = Person(); // cara membuat object -> instansiasi
  final person2 = Person();
  print(person1.name);

  person1.name = 'Joko';
  person2.name = 'Eko';

  print(person1.name);
  person2.getName();

  person2.age = 100;

  final agePerson2 = person2.getAge();
  print(agePerson2);
}
