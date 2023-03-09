/*
interface di dart --> pakai abstract

extends --> with ---> implements

interface --> wajib override  -> polymorphisme (berubah bentuk tergantung implementasi)
mixin --> jangan di override (sudah disiapkan)
extends --> dapat warisan
*/

abstract class Auth {
  String signIn();
  String signOut();
}

abstract class Token {
  String checkToken();
}

mixin Register {
  String register() {
    return 'success register';
  }
}

mixin Success {
  void getData() {
    print('success get Data');
  }
}

class LocalStorage with Register, Success implements Auth, Token {
  @override
  String signIn() {
    return 'local: success sign in';
  }

  @override
  String signOut() {
    return 'local: success sign out';
  }

  @override
  String checkToken() {
    return 'local: success check token';
  }
}

class Firebase with Register implements Auth {
  @override
  String signIn() {
    return 'Firebase: success sign in';
  }

  @override
  String signOut() {
    return 'Firebase: success sign out';
  }
}

void main() {
  final l = LocalStorage();
  final f = Firebase();

  Auth auth = f;
  print(auth.signOut());
  // print(f.signIn());

  print(l.register());
  l.getData();
}
