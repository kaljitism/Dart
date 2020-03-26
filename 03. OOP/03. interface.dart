class CardImage{
  String useImage(){}
}

class CardText {
  String useText(){}
}

class Card implements CardImage, CardText {
  String useImage(){
    return "Image used";
  }

  String useText(){
    return "Text used";
  }

  void printCard(){
    print("Card is on Screen");
  }
}

main(){
  Card cardOne = new Card();
  var a = cardOne.useImage();
  print(a);
  var b = cardOne.useText();
  print(b);
  cardOne.printCard();
}
