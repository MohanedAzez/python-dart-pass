abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {
    print("Dog");
  }

  @override
  void printSound() {
    print("B");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("Cat");
  }

  @override
  void printSound() {
    print("M");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("Mo");
  }
}

main() {
  var dog = Dog();
  var cat = Cat();
  var cow = Cow();

  dog.printName();
  dog.printSound();

  cat.printName();
  cat.printSound();

  cow.printName();
  cow.printSound();
}
