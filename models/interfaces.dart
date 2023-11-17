import 'classes.dart' show Spacecraft;

/// All classes implicitly define an interface.
/// Therefore, you can implement any class.

class MockSpaceship implements Spacecraft {
  // Here `Spacecraft` is the interface and `MockSpaceship` is the concrete
  // class.
  // We have to override all the methods and attributes defined in `Spacecraft`.
  @override
  DateTime? launchDate;

  @override
  String name;

  @override
  int? get launchYear => launchDate?.year;

  MockSpaceship(this.name, this.launchDate) {}

  @override
  void describe() {
    var description = 'Spacecraft: $name';
    var launchDate = this.launchDate;

    if (launchDate != null) {
      description += ' has launched at $launchDate';
    } else {
      description += " has not launched yet";
    }

    print(description);
  }
}

void interfacesExample() {
  var mock = MockSpaceship('Test', null);
  mock.describe();
}
