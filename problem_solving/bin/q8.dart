class Movie {

  String _title = "";
  int _rating = 0;

  set title (String value){
    if( value.isNotEmpty){
      _title = value;

    }
    else {
      print("don't leave the file blank ");
    }

  }
  set rate (int value){

    if(value >= 0 && value <= 10){
      _rating = value;
    }

  }

  String get details => "Movie : $_title -- rating $_rating";
}

void main (){
  Movie m1 = Movie();
  m1.title ="fast and ferrous";
  m1.rate = 10;
  print("${m1.details}");

}