// Enums are a way of enumerating a predefined set of values or instances in a
// way which ensures that there cannot be any other instances of that type.

// Here is an example of a simple enum that defines a simple list of predefined
// planet types:

enum PlanetType { terrestrial, gas, ice }

// Here is an example of an enhanced enum declaration of a class describing
// planets, with a defined set of constant instances, namely the planets of our
// own solar system.

/// Enum that enumerates the different planets in our solar system
/// and some of their properties.
enum Planet {
  earth(planetType: PlanetType.terrestrial, moons: 1, hasRings: false),
  saturn(planetType: PlanetType.gas, moons: 146, hasRings: true),
  jupiter(planetType: PlanetType.gas, moons: 95, hasRings: true),
  venus(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  mars(planetType: PlanetType.terrestrial, moons: 2, hasRings: false),
  neptune(planetType: PlanetType.ice, moons: 14, hasRings: true),
  mercury(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
  pluto(planetType: PlanetType.ice, moons: 5, hasRings: false);

  /// A constant generating constructor
  const Planet(
      {required this.planetType, required this.moons, required this.hasRings});

  /// All instance variables are final
  final PlanetType planetType;
  final int moons;
  final bool hasRings;

  /// Enhanced enums support getters and other methods
  bool get isGiant =>
      planetType == PlanetType.gas || planetType == PlanetType.ice;
}

void enumExample(Planet yourPlanet) {
  if (!yourPlanet.isGiant) {
    print('Your planet "${yourPlanet.name}" is not a "Giant planet".');
  } else {
    print('Your planet "${yourPlanet.name}" is not a "Gas Giant"!!!');
  }
}
