class Bank {
  String _username;
  int _age;

  Bank(this._username, this._age);

  // syntax getter
  String get username => _username;
  int get age => _age + 100;

  String getUserName() {
    return _username;
  }

  // syntax setter
  set username(String newValue) {
    _username = newValue;
  }

  @override
  String toString() {
    return 'Bank(username: $_username)';
  }
}
