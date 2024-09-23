void main() {
  print('Hello World');

  Owner owner1 = Owner(name: 'John', phone: '0123456789', email: 'john@gmail.com');
  Car car1 = Car(brand: 'Toyota', cc: 1.5, seater: 5, model: 'Vios', owner: owner1);

  printCarDetails(car1);
}

void printCarDetails(Car car) {
  print('Car Details');
  print('Color: ${car.color}');
  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('CC: ${car.cc}');
  print('Seater: ${car.seater}');
  print('Owner Name: ${car.owner!.name}');
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
}

class Owner {
  String? name;
  String? phone;
  String? email;

  Owner({this.name, this.phone, this.email});
}
