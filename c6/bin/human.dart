class Human {
  final String name;
  int _balance;
  int _numOfCiggrattes = 0;

  Human(this.name, this._balance);

  void pay({required int ammount, required Human to}) {
    _balance = _balance - ammount;
    to._balance = to._balance + ammount;
  }

  // int getBalance() {
  //   return _balance;
  // }
  int get balance => _balance;
  void smoke() {
    _numOfCiggrattes -= 1;
  }

  // void buyCiggrattes(int ammount) {
  //   _numOfCiggrattes += ammount;
  // }
  set numOfCiggarettes(int ammount) => _numOfCiggrattes += ammount;
}
