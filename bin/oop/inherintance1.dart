// supaer/parrent class
class Animal {
  void makeSound() {
    print('hewan bersuara');
  }
}

// child class

class Dog extends Animal {
  //   utk ovveride press ctrl + space
  @override
  void makeSound() {
    // TODO: implement makeSound
    super.makeSound();
    print('Anjing mengogogng');
  }
}

void main() {
  Dog dog = Dog();
  Animal animal = Animal();
  animal.makeSound();
  dog.makeSound();
}
