import 'dart:io';
void main(){
  int? pizzaTotalValue;
  int? burgerTotalValue;
  int? rollsTotalValue;
  int? sandwichTotalValue;
  int? shankesTotalValue;
  
     print('      *** Welcome to Food Order System ***      ');
     print("Please Enter Your Name : ");
     String? userName=stdin.readLineSync();
     print("Hello $userName");
     print("What would you like to order?");
     print('            MENU');
     print('1) Pizza  ------------ Rs:150');
     print('2) Burgar  ----------- Rs:130');
     print('3) Sandwich  --------- Rs:125');
     print('4) Rolls  ------------ Rs:75');
     print('5) Shakes       ------ Rs:80');
     
    for(int i=0;i<2;i++){
 print("Please Enter your choice :");
     int? userChoice=int.tryParse(stdin.readLineSync()??'');
     print("How many items you want to order : ");
     int? choiceItems=int.parse(stdin.readLineSync()!);

       
    
     switch(userChoice){
      case 1:{
        int amount=150;
        int pizzaTotalValue=amount*choiceItems;
       // print(pizzaTotalValue);


      }
      break;
       case 2:{
        int amount=130;
        int burgerTotalValue=amount*choiceItems;
       // print(burgerTotalValue);
      }
      break;
       case 3:{
        int amount=125;
        int sandwichTotalValue=amount*choiceItems;
      }
      break;
       case 4:{
        int amount=75;
        int rollsTotalValue=amount*choiceItems;
      }
      break;
       case 5:{
        int amount=160;
        int shankesTotalValue=amount*choiceItems;
      }
      break;
       }
      
     }
     int totalAmount = 
    (pizzaTotalValue ?? 0) +
    (burgerTotalValue ?? 0) +
    (sandwichTotalValue ?? 0) +
    (rollsTotalValue ?? 0) +
    (shankesTotalValue ?? 0);

       print("Total amount is : $totalAmount");
      
}
