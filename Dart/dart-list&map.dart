void main() {
  
  //list
  
  List<int> int_list = [1, 2, 3, 4, 5];  //宣告固定型態list
  print("before");
  print(int_list);
  
  print("after");
  int_list.add(96);
  print(int_list);
  print("");
  
  List<dynamic> dynamic_list = [1, "123", 'S', 456, "PP"];  //宣告可以接受所有型態的list
  print("before");
  print(dynamic_list);
  
  print("after");
  dynamic_list.add("add");
  print(dynamic_list);
  print("");
  
  List<dynamic> const_list = const[1, "OO", 56];  //宣告list為const 裡面的東西不可以改變
  print("const");
  print(const_list);
  //const_list.add("123");  因為宣告為const所以不能增加也不能刪除
  
  
  //map
  //map是以 {key : value} 來儲存
  print("\nMap");
  var map = {
    'key1' : 'value1',
    'key2' : 'value2',
    'key3' : 'value3'
  };
  
  print(map['key1']);
  print(map['test']);
  
  //add key and value to map
  map['value4'] = 'value4';
  print(map);
  
  //關於map的指令們
  print(map.length);  //顯示map的長度
  print(map.entries);  //顯示map的entry們
  print(map.values);  //顯示map的value們
  print(map.containsKey('value1'));  //顯示map裡有沒有包含'value1'這個key 並回傳boolean
  
  
  
}