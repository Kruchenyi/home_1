
void main() {
 List<int>list = [13, 11, 3, 6, 23];
 for(int i = 0; i < list.length -1; i++){
   for(int k = 0; k < list.length-1-i; k++){
     if(list[k] > list[k+1]){
       int t = list[k];
       list[k] = list[k + 1];
       list[k+1]= t;
     }
   }
 } 
  print(list);
}
 
