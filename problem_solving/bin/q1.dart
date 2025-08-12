import 'dart:math';
class Car {
  double _speed = 0;
  double get speed => _speed;

  set speed (double x){
    if(x>=0 && x<=300){
     _speed =x;
    }
    else{
      print('the speed shoud be between 300 -- 0 ');
    }
  }
}
/*
 void main() {

    Car c1 = Car();
    c1.speed = 300;
    print("the speed :${c1.speed}");
 }
*/












