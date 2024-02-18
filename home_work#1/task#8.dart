void main() {
 int a = 3;
  int b = 4;
  int z = a;
  List<int> result = [];
  for(int i = 0; i< b; i++){
    
    result.add(z);
    z+=a;
  }
  print(result);
}
