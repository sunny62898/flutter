void main() {
  
  
  //if else
  print("if else");
  //寫成一行 X = Condition ? A : B;
  var age = 16;
  String verify = age >= 20 ? "滿20歲擁有投票權" : "未滿20歲不能投票";
  print(verify);
  
  
  //for
  print("\nfor");
  for(var i = 0;i < 5;i++){
    print("Current i is $i");
  }
  
  //for in list
  print("\nfor in list");
  var list_int = [1, 2, 3, 4, 5];
  
  for(var num in list_int){
    print("Number is $num");
  }
  
  
  //while
  print("\nwhile");
  var a = 5;
  while(a > 0){
    print("a is $a");
    a--;
  }
  
  
  //do while
  print("\ndo while");
  var b = 5;
  do{
    print("b is $b");
    b--;
  }while(b > 0);  //就算原本b就小於5 但do while也會至少執行一次do
  
  
  //switch
  print("\nswitch");
  var fruit = "apple";
  
  switch(fruit){
    case "banana" :
      print("Fruit is banana");
      break;
      
    case "cherry" :
      print("Fruit is cherry");
      break;
     
    case "apple" :
      print("Fruit is apple");
      break;
      
    default :
      print("Here isn't have this fruit.");
     
  }
  
  
  //例外處理
  /*
      try {
         do something...
      } on 特定的Exceptions/Errors{
         //遇到特定例外時執行的部分
      }catch(e){ 
         // 當你不確定可能引發的錯誤種類時可以使用catch
         // 它會接收所有的錯誤訊息
      }finally{
         //　無論是否有遇到錯誤都會執行到的部分
      }
   */
  print("\ntry and catch");
  int num1 = 10;
  int num2 = 4;
  var result = null;
  
  try{
    result = divide(num1,num2);
  }on IntegerDivisionByZeroException{
    print("分母不可以為0");
  }catch(e){
    print(e);
  }finally{
    print(result);
  }
  
}

double divide(int num1, int num2){
  if(num2 == 0){
    throw new IntegerDivisionByZeroException();
  }
  return num1 / num2;
}