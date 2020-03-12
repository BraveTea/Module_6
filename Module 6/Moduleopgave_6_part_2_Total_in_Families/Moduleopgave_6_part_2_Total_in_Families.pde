//Moduleopgave_6_Total_in_Families_Part_2

int girlCounter = 0;
int boyCounter = 0;
int numberOfFamilies = 100;

void setup(){
  for (int i = 0; i < numberOfFamilies; i++){
    family();
  }
  println(boyCounter);
  println(girlCounter);
  
}

void family(){
  int sex = 0;
  
  while (sex == 0){
    sex = int(random(0,2));
    girlCounter += 1;
  }
  boyCounter += 1;
}
