void main() {
  
  //dynamic 宣告動態的資料型態
  dynamic a = 1;
  
  if(a is int){
    print("a is int now");
  }
  
  a = "String";
  if(a is String){
    print("a is Sting now");
  }
  
}