class Hero {
  String name;
  Hero(this.name);

  void myPower() {
    print("$name can fly");
  }
}

void main() {
  var superman = new Hero('Clerk');
  superman.myPower();
}
