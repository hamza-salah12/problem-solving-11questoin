class Student {

  double _Mark = 0;

  double get mark => _Mark;

  set mark( double x ){
    if(x>=0 && x<= 100){
      
      _Mark = x;

    }
    else{
      print("you should the value between 100 -- 0 ");
    }
  }
  String get status => (_Mark >= 50 )? "ناجح" : "راسب" ;
}



void main (){

  Student s1 = Student();
  s1.mark = 40;
  print('the mark : ${s1.mark} \n ${s1.status}');

}