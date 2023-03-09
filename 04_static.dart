// properties atau method yang dibuat static, maka dia menempelnya ke class bukan object
// jadi tidak perlu membuat object nya untuk mengakses property atau methodnya

class Monster {
  static String username = 'Jungle';

  static void getApi() {
    print('get api .....');
  }
}

void main() {
  print(Monster.username);
  Monster.getApi();
}
