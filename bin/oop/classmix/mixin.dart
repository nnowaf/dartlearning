abstract class Performer{
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print("Dancer");
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singer');
  }
}

class Musician extends Performer with Dancer, Singer{
  void showTime(){
    perform();
  }
}


void main(){
  var objekMusisian = Musician();
  objekMusisian.perform();
}
