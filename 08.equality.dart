// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  final String name;

  Person(this.name);

  // method equality

  @override
  bool operator ==(covariant Person other) {
    if (identical(this, other)) return true;

    return other.name == name;
  }

  @override
  int get hashCode => name.hashCode;

  @override
  String toString() => 'Person(name: $name)';

  Person copyWith({
    String? name,
  }) {
    return Person(
      name ?? this.name,
    );
  }
}

void main(List<String> args) {
  final p1 = Person('ditateum');
  final p2 = Person('ditateum');

  print(p1 == p2);
  print(p1);
}
