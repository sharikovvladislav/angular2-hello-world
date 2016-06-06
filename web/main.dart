import 'package:angular2/platform/browser.dart';
import 'package:angular2_getting_started/app_component.dart';
import 'package:angular2_getting_started/car.dart';

void main() {
  bootstrap(AppComponent);
  Car car = new Car();
  print(car.getDoorsCount());
}