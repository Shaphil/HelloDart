import 'classes.dart' show Spacecraft;

class Orbiter extends Spacecraft {
  // in meters
  double altitude;

  Orbiter(super.name, DateTime super.launchDate, this.altitude);

  void describe() {
    super.describe();
    if (super.launchDate != null) {
      print('Launched at a height of ${this.altitude}');
    }
  }
}

void inheritanceExample() {
  var orbiter = new Orbiter('Orbiter', DateTime(1981, 4, 12), 42672);
  orbiter.describe();
}
