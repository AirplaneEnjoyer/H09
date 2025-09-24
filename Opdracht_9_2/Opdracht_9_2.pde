int mijnGetal = 11;

void setup() {
  mijnMethode(mijnGetal, 8);
}

void draw() {
}

void mijnMethode(int getal, int getalTwee){
  int totaal = getal + getalTwee;
  println("Som: " + getal + " " + getalTwee + " " + totaal);
}
