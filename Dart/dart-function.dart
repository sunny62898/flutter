void main() {
  
  //function
  print(birthday("Sunny", 6, 28));
  
  //Anonymous Function 匿名函式 => void 沒有回傳值
  var nums = [1, 2, 3, 4, 5];
  iterNums(nums);

}

String birthday(String name, int month, int day){
  //想在字串中插入字串可以用 ${var} 或 $var
  return "${name}'s birthday is $month/$day";
}

void iterNums(List nums){
  //將每個nums裡面的值都代入num中 並執行print()
  nums.forEach((num) => print("Number is $num"));
}
