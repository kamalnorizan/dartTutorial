void main() {
  print('Hello World');

  Owner owner1 =
      Owner(name: 'John', phone: '0123456789', email: 'john@gmail.com');
  Car car1 =
      Car(brand: 'Toyota', cc: 1.5, seater: 5, model: 'Vios', owner: owner1);
  car1.printCarDetails();
}

class Car {
  String? color;
  String? brand;
  String? model;
  double cc = 1.8;
  int? seater;
  Owner? owner;

  Car(
      {this.color,
      this.brand,
      this.model,
      required this.cc,
      this.seater,
      this.owner});

  void printCarDetails() {
    print('Car Details');
    print('Color: ${this.color}');
    print('Brand: ${this.brand}');
    print('Model: ${this.model}');
    print('CC: ${this.cc}');
    print('Seater: ${this.seater}');
    print('Owner Name: ${this.owner!.name}');
  }
}

class Owner {
  String? name;
  String? phone;
  String? email;

  Owner({this.name, this.phone, this.email});
}
