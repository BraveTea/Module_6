
int numberOfFamilies = 8;


void setup() {

  for (int i = 0; i < numberOfFamilies; i++) {
    family();
  }
}

void family() {

  String familyMakeUp = ""; 
  int sex = 0;

  while (sex == 0) {
    sex = int(random(0, 2));
    familyMakeUp += "G ";
  }
  familyMakeUp += "B";
  println(familyMakeUp);
}









/*
//Moduleopgave_6_Prinsesjes_Tellen_part_1
 
 //boy == 1
 //girl == 0
 
 void setup() {
 size(400, 400);
 }
 
 void printFamily() {
 while (babyIsBoy == false) {
 
 }
 }
 
 void printGirl() {
 
 }
 
 void printBoy() {
 
 }
 
 boolean babyIsBoy() {
 
 if (birth() == 1) {
 return true;
 } 
 else {
 return false;
 }
 }
 
 int birth() {
 return int(random(2));
 }
 
 */
