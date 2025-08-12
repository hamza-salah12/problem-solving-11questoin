class Temperature {

  double _celsius = 0;

  double get celsius => _celsius;


  set celsius(double value ){
    if(value >= -273){
      _celsius = value;

    }
    else{
      print('the lowest temperature is -273');
    }
  }

  double get fahrenhit => _celsius * 9/5 +32;

  
}

void main (){
  Temperature t1 = Temperature();
  t1.celsius = 25;

  print('the celsius : ${t1.celsius} ,\n the fahrenhit : ${t1.fahrenhit}');

}