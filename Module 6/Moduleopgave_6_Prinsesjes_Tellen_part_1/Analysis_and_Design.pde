/*
Goal is to write a programme that draws a single family on 1 line and is able to write 
 multiple families in the screen.
 
 Every family will have babies, the sex will be random. If it is a girl they will 
 have another child, if it is a boy the will stop procreating.
 
 I am going to skip using the files for now, and simply use text() to output the
 string of babies in the families
 
 Design/Pseudocode
 {
   while (babyIsBoy() == false){
     print girl
     birth();
   }
   print boy
   
 }
 
 bool babyIsBoy(){
 if (birth() == 1)
 return true;
 }
 
 int birth(){
 return random(2); //0 or 1
 }
 
 
 
 
 
 
 */
