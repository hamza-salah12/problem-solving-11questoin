
class Rectangle{

  double _width = 0;
  double _height = 0;

  double get width => _width;
  double get height => _height;

  set width (double x){

    if(x>= 0 ){
      _width = x;
    }
      else{
        print("the programing don't accept the number less than zero  ");
    }

  }

  set height (double y){

    if(y>=0 ){
      _height = y;
    }
      else{
        print("the programing don't accept the number less than zero  ");
    }

  }
  double get area => _height * _width;
}

void main (){
  Rectangle r1 = Rectangle();
  r1.height = 40;
  r1.width = 10;
  print("the area : ${r1.area} ");

}