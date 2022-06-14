
import 'dart:collection';

class colorProcessor {
  final Map<String, String> Color = {
    'red' : 'red Process',
    'green' : 'green Process',
    'black' : 'black Process'
  };


  String? returnValue(String? nilai) {
    if(Color.containsKey(nilai)) {
      return Color[nilai];
    } else {
      return 'none of above value on maps';
    }
  }


}