import 'car.dart';

void main() {
  var myCar = Car('Toyota', 'Corolla', 2015);
  int currentYear = 2024;

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge(currentYear)} years');
}
