// 1) Create a list of names and print all names using the list.

void main(){

  List lst = [1,2,3,4,5,6,7,77];

  printList(lst);

}

void printList(List lst){
  for (var i in lst){
    print(i);
  }
}