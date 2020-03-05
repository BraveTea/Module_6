//Oefenopgave_6_2

void setup() {
  size(400, 400);
  fill(0);

  for (int x = 1; x <= 10; x++) {
    for (int y = 1; y <= 10; y++) {
      text(x*y, 25 * x, 25 * y);
    }
  }
}
