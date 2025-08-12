
class Book {

  String _title = "";
  String get Title => _title;

  set title(String t){

     if(t.isNotEmpty){
       _title=t;
     }
     else {
       print("please enter word ");
     }
  }
}
/*
void main(){
Book b1 = Book();
b1.title = "hamza";
print("the word : ${b1.Title}");
}
*/
