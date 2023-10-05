class Animal {
  String? color;

  void eat() {
    print("Eat!!!");
  }
}

class cat extends Animal {
  int? age;
  void meow() {
    print("Meow!!!");
  }
}

class dog extends Animal {
  String? breed;
  void bark() {
    print("Bark!!!");
  }
}

void main() {
  var DOG = new dog();
  DOG.color = "Black";
  DOG.breed = "Labrador";
  DOG.bark();

  var CAT = new cat();
  CAT.age = 6;
  CAT.color = "white";
  CAT.meow();
}
