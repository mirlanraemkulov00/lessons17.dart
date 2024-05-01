void main() {

Country kgz =Country('KGZ', 'Очень тепло');
kgz.showCountry();

Car cars = Car('Toyota', 'Corolla', 2004);
cars.showCar();



}

// Надо создать два класса а именно Country and Car
// 1) Country - класс имеет поле название, климат и метод описание
// 1 вариант (метод должен принтануть значения)
// 2 вариант (метод должен не принтовать, а возвращать "return" название,
// место и климат)

class Country {
  String name;
  String climate;

  Country(this.name, this.climate);

  showCountry() {
    print('Country: $name');
    print('Climate: $climate');
  }

  String showWeather() {
    return "Country: $name, Climate: $climate";
  }
}

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  String showCar() {
    return 'Car: $brand $model ($year)';
  }
}

// 2) Car - имеет поле мощность, цвет, название, цена и метод описание (метод
// должен не принтовать, а возвращать "return" характеристики машины)

// class Car2{

// String? name;
// int? power;
// int? price ;

// Car2(this.name,this.power,this.price)

//   String showCar1() {
//     return 'Car: $name $power ($price)';
// }
// }

