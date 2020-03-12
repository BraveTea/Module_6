//Extra_opgave_2_Casus_Gokspelletje

void setup() {

  playGameUntilBustOrRich(1000, 100);
}

void playGameUntilBustOrRich(int balance, int bet) {
  int rich = 5000;
  int bust = 0;

  while (balance < rich && balance > bust) {

    isHeadsCoinToss();

    if (isHeadsCoinToss()) {
      balance += bet;
    } else {
      balance -= bet;
    }
    println(balance);
  }
}
boolean isHeadsCoinToss() {
  return boolean(int(random(2))); //because I want a boolean return, and random returns a float double type conversion
}

int addBetToBalance(int balance, int bet) {
  return balance += bet;
}

int subtractBetFromBalance(int balance, int bet) {
  return balance -= bet;
}


/*

 //Given code
 
 int saldo = 100;
 int maximumbedrag = 5000;
 boolean gewonnen;
 int inzet = 20;
 
 void setup() {
 while ((saldo > 0) && (saldo < maximumbedrag)) {
 gooiMuntje();
 nieuwSaldo();
 System.out.println(saldo);
 }
 }
 
 void gooiMuntje() {
 if (random(1) >  0.5) {
 gewonnen = true;
 } 
 else {
 gewonnen = false;
 }
 }
 
 void nieuwSaldo(){
 if (gewonnen){
 saldo += inzet;
 }
 else {
 saldo -= inzet;
 }
 }
 
 */
