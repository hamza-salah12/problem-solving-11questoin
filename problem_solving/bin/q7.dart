class  Product{

  String _name = "";
  double _price = 0;

  set name (String value){
  if( value.isNotEmpty){
    _name = value;

  }
  else {
    print("the product name you mustn't is empty");
  }

  }

  set prise (double value ){

    if(value > 0){
      _price = value;

    }
    else{
      print("the prise product mustn't is negative");
    }
  }

  String get description => "product $_name -- price$_price ";

}

void main(){
  Product p1 = Product();
  p1.name = "pizza";
  p1.prise = 250;
  print("${p1.description}");

}