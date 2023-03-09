/*

constructor --> method yang dipanggil pertama kali saat object dibuat
constructor :
1. default --> nama constructor sama seperti nama class
2. constants --> constructor yang sebuah propertiesnya immutable / final
3. Named Constructor --> constructor dengan variasi nama
4. factory constructor --> // saya di bahas di materi http

*/

class City {
  final String name;
  final double area;

  // City(this.area, this.name);
  // print('dibuat pertama kali');
  // getData();

  // City({required String name, required double area}) {
  //   // variable shadowing -> name properties sama dg name parameter constructor
  //   this.name = name;
  //   this.area = area;
  // }

  // initial list
  // City({required String name, required double area})
  //     : name = name,
  //       area = area;

  const City(this.name, this.area);

  // City.name({this.name, this.area = 100.0});
  // City.angela(this.name, this.area);

  void getData() {
    print('get data ... from Api');
  }
}

void main() {
  final city = City('Surabaya', 100);
  // city.name = 'Jakarta';
  print(city.name);
  print(city.area);

  // final c = City.name(name: 'Medan');
  // print(c.name);
  // print(c.area);
}
