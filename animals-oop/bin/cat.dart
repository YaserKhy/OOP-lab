
class Cat extends Animal{

  String? type;
  String? color;
  double? catYears;

  Animal({required this.type , required this.color , required this.catYears});

  void meow() {
    print('Meow!');
  }

  void purr() {
    print('Purr...');
  }

  void hiss() {
    print('Hiss!');
  }

  void hunt() {
    print('The cat is hunting for mice.');
  }

  void sleep() {
    print('The cat is sleeping.');
  }

  void climb() {
    print('The cat is climbing a tree.');
  }

  void play() {
    print('The cat is playing with a ball.');
  }

  void eat() {
    print('The cat is eating fish.');
  }

  void drink() {
    print('The cat is drinking milk.');
  }

  void wash() {
    print('The cat is washing itself.');
  }
}
