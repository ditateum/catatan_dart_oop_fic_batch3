/*
setter --> akses mengubah value private
getter --> akses mengakses value private

private di dart --> jika beda file


*/

import 'data/bank.dart';

void main() {
  final b = Bank('ditateum', 10);
  // b.username = 'Andrea';

  // print(b.username);
  // print(b.age);
  // print(b.getUserName());
  print(b);
}
