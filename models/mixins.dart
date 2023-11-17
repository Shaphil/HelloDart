import 'classes.dart' show Spacecraft;

mixin Piloted {
  int astronauts = 1;

  void describeCrew(String ship) {
    if (ship.isNotEmpty) {
      print('Number of astronauts aboard $ship: $astronauts');
    } else {
      print('Number of astronauts aboard: $astronauts');
    }
  }
}

class PilotedCraft extends Spacecraft with Piloted {
  PilotedCraft(super.name, super.launchDate);
}

void mixinsExample() {
  var pilotedCraft = new PilotedCraft('Razor Crest', DateTime(1032, 1, 5));
  pilotedCraft.describeCrew("");
  pilotedCraft.describeCrew(pilotedCraft.name);
}
