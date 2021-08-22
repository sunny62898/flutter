void main() {
  
  //如果一開始宣告var時沒有定義變數是甚麼資料型態
  //那就可以像dynamic轉換資料型態
  var a;
  
  a = 1;
  if(a is int){
    print("a is int now");
  }
  
  a = "Str";
  if(a is String){
    print("a is String now");
  }
  
}
