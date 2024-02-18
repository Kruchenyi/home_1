void main() {
  List<int> a = [1,2,3,4,5,6,7,8,9,10];
 List result = [];
  for(int i = 0; i < a.length - 1; i++){
   if(a[i] % 2 == 0){
     result.add(a[i]);
   }
  }
  print(result);
}

