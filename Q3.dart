void main() {
//Q3
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List evenlist=[];
 // List even=[];
  for(final i in a){
    if(i.isEven){
      evenlist.add(i);
    }
  }
//even.addAll(evenlist);
  print(evenlist);



}