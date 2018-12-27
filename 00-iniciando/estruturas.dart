void main(List<String> args) {
  
   int num1=9;
   int num2=9;

   if(num1 < num2){
     print('num2 maior');
   }else if(num1 > num2){
     print('num1 maior');
   }else{
     print('são iguais');
   }

switch (num1) {
  case 9: 
    print('é 9');
    break;
    case 9:
    print('e 10');
    break;
  default:
}

for(int i= 0; i<5; i++){
  print(i);
}

while (num1<11){
  print(num1);
  num1++;
}

do {
  print(num2);
  num2++;
} while (num2 <12);
}