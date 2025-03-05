enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Ausgabe(Weekday.monday);
  Ausgabe(Weekday.tuesday);
  Ausgabe(Weekday.wednesday);
  Ausgabe(Weekday.thursday);
  Ausgabe(Weekday.friday);
  Ausgabe(Weekday.saturday);
  Ausgabe(Weekday.sunday);
  Ausgabe(null);
}

void Ausgabe(Weekday? weekday) {
  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      print("Montage und Dienstage sind anstrengend");
      break;
    case Weekday.wednesday:
    case Weekday.thursday:
      print("Mittwoch und Donnerstag sind OK");
      break;
    case Weekday.friday:
      print("Freitag ist super");
      break;
    case Weekday.saturday:
    case Weekday.sunday:
      print("Wochenende ist genial");
    case null:
      print("Kein Tag ausgewählt");
  }
}
